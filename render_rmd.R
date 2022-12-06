library(rmarkdown)


# Features & Correlation
Sys.setenv(RSTUDIO_PANDOC = "C:\\Program Files\\Pandoc")
rmarkdown::render(
    input       = "C:\\Users\\Desktop\\Github\\gravitas\\00_data_prep_features_correlation.Rmd",
    output_file = "C:\\Users\\Desktop\\Github\\gravitas\\00_data_prep_features_correlation.html",
    output_dir  = "C:\\Users\\Desktop\\Github\\gravitas\\output"
)


# Mortgage Rate
Sys.setenv(RSTUDIO_PANDOC = "C:\\Program Files\\Pandoc")
rmarkdown::render(
    input       = "C:\\Users\\Desktop\\Github\\gravitas\\01_global_forecast_mortgage_rate.Rmd",
    output_file = "C:\\Users\\Desktop\\Github\\gravitas\\01_global_forecast_mortgage_rate.html",
    output_dir  = "C:\\Users\\Desktop\\Github\\gravitas\\output"
)