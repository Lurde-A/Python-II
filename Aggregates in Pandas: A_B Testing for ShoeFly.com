                              ANALYZING AS SOURCES
GIVEN:
import pandas as pd
ad_clicks = pd.read_csv('ad_clicks.csv')
print(ad_clicks.head())
  1. Examine the first few rows of ad_clicks.
//

