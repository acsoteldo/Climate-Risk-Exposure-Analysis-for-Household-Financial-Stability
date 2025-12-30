-- Descriptive: county-level summary
SELECT
  county_name,
  COUNT(*) AS n_tracts,
  AVG(CASE WHEN nfhl_in_floodplain THEN 1 ELSE 0 END) AS pct_floodplain,
  PERCENTILE_CONT(0.50) WITHIN GROUP (ORDER BY acs_median_hh_income) AS median_income,
  PERCENTILE_CONT(0.50) WITHIN GROUP (ORDER BY svi_overall_pctile) AS median_svi,
  PERCENTILE_CONT(0.50) WITHIN GROUP (ORDER BY nri_top3_eal_per_capita_usd) AS median_eal_per_capita
FROM south_florida_master
GROUP BY county_name
ORDER BY median_eal_per_capita DESC;

-- Top 25 highest “wealth-risk pressure” tracts
SELECT
  geoid,
  county_name,
  acs_population,
  acs_median_hh_income,
  svi_overall_pctile,
  nfhl_in_floodplain,
  nri_top3_eal_per_capita_usd
FROM south_florida_master
WHERE acs_population > 0
ORDER BY nri_top3_eal_per_capita_usd DESC
LIMIT 25;

-- Dominance distribution
SELECT
  flood_hurricane_dominance,
  COUNT(*) AS n_tracts
FROM south_florida_master
GROUP BY flood_hurricane_dominance
ORDER BY n_tracts DESC;

-- Bins
SELECT
  CASE
    WHEN svi_overall_pctile >= 0.80 THEN 'High SVI'
    WHEN svi_overall_pctile >= 0.60 THEN 'Moderate-High SVI'
    ELSE 'Lower SVI'
  END AS svi_band,
  CASE
    WHEN nri_top3_eal_per_capita_usd >= 500 THEN 'High EAL/capita'
    WHEN nri_top3_eal_per_capita_usd >= 250 THEN 'Mid EAL/capita'
    ELSE 'Low EAL/capita'
  END AS eal_band,
  COUNT(*) AS n_tracts
FROM south_florida_master
GROUP BY svi_band, eal_band
ORDER BY n_tracts DESC;
