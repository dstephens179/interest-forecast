# Private Repo
## Showcasing 30-Year Mortgage Rate Forecast



**Data Prep for Features & Corrleation**
- Unemployment & Inflation rates from FRED data
- Features extracted using timetk ts_features()
- Saved as RDS for use in models


**Mortgage Rate Forecast**:
- Fed Fund Rate, 10-Year Treasuries & Mortgage Rate pulled from FRED
- Forecasted FFR & DGS10 also sourced from FRED
- Features include lags, rolling forecasts, FFR & DGS10
- Multiple models & hyperparamter tuning run on the same training/testing data
- Best models: SVM Poly, Cubist (tuned), MARS & XGBoost (tuned)
- Ensemble created of top 4 models to smooth peaks & troughs


Forecasting information is provided 'as is' and solely for informational purposes. The usage of the information provided is the responsibility of the user.
