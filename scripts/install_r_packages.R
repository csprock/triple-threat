packages_to_install <- c(
    "devtools",
    "languageserver",
    "httpgd",
    "igraph",
    "network",
    "styler",
   # "gridExtra",
    "corrplot",
    "lightgbm",
    "MASS",
    "Rcpp",
    "fpp2",
    "tsibble",
    "feasts",
    "seasonal",
    "AER",
    "vars",
   # "gravity",
    "quantreg"
   # "Hmisc",
   # "plotly"
)

install.packages(packages_to_install, repos="http://cran.us.r-project.org")

