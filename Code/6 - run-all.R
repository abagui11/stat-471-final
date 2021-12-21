# run all steps of the analysis pipeline
source("0 - Scraping and Cleaning.ipynb")
source("1 - Exploration.Rmd")
source("2 - Train-Test-Split.Rmd")
source("3 - Regression Modeling.Rmd")
source("4 - Tree Modeling.Rmd")
source("5 - Model-Evaluation.Rmd")
