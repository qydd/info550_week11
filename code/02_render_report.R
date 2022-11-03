here::i_am(
  "code/02_render_report.R"
)

#Sys.setenv(RSTUDIO_PANDOC="D:/RStudio/bin/quarto/bin/tools")

rmarkdown::render(
  here::here("report.Rmd")
)