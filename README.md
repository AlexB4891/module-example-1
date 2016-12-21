# A Simple Modularized Shiny App
A Shiny module is a piece of code that is included as part of a larger Shiny app. I wrote this small Shiny app as I could not find a really simple example elsewhere. It is based on the "Hello Shiny" example that comes with the Shiny package. You can run it with:

``` {.r}
library(shiny)
runExample("01_hello")
``` 

Hello Shiny is a simple application that uses the sidebarLayout, with a sliderInput in the sidebarPanel and a histogram displayed in the mainPanel. My Shiny app modularizes the sidebarPanel part of the sidebarLayout. 

You can see it in action here: <https://xplor.shinyapps.io/module_example/>
