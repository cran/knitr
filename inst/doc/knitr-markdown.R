
## @knitr eval=FALSE
## help(package = 'YourPackage', help_type = 'html')


## @knitr hello, results='asis'
cat('_hello_ **markdown**!', '\n')


## @knitr 
1+1
10:1
rnorm(5)^2
strsplit('hello, markdown vignettes', '')


## @knitr 
n=300; set.seed(123)
par(mar=c(4,4,.1,.1))
plot(rnorm(n), rnorm(n), pch=21, cex=5*runif(n), col='white', bg='gray')


## @knitr css
options(markdown.HTML.stylesheet = system.file('misc', 'vignette.css', package='knitr'))


