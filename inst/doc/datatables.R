
## ----cool, results='asis'------------------------------------------------
library(knitr)
kable(mtcars, 'html', table.attr='id="mtcars_table"')


## ------------------------------------------------------------------------
options(markdown.HTML.header = paste(unlist(
  sapply(system.file('misc', c('vignette.css', 'datatables.txt'), package = 'knitr'), readLines)
  ), collapse = '\n')
)


## ----boring, results='asis'----------------------------------------------
kable(head(mtcars), 'html')


