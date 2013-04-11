
## @knitr setup, include=FALSE
library(knitr)
# to base64 encode images
opts_knit$set(upload.fun = image_uri)


## @knitr cars-demo
summary(cars)
fit=lm(dist~speed, data=cars)
summary(fit)


## @knitr cars-plot, fig.width=7, fig.height=6, fig.align='center'
par(mar=c(4,4,.1,.1))
plot(cars, pch=19)


## @knitr setup, eval=FALSE
## library(knitr)
## # to base64 encode images
## opts_knit$set(upload.fun = image_uri)


