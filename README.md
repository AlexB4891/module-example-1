# Modularizing Shiny app code
A Shiny module is a piece of code that is included as part of a larger Shiny app. I wrote a small Shiny app that uses a module as I could not find a really simple example elsewhere. It is based on the "Hello Shiny" example that comes with the package: 

``` {.r}
library(shiny)
runExample("01_hello")
``` 

It is a simple application that uses the sidebarLayout, with a sliderInput in the sidebarPanel and a histogram displayed in the mainPanel. My Shiny app modularizes the sidebarPanel part of the sidebarLayout. 
