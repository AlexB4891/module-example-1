
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyServer(function(input, output) {
  
  # Call callModule and save the reactive expression to an object
  bins <- callModule(module = sidebar, id = "one")
  
  output$distPlot <- renderPlot({
    
    # Crack open the reactive expression with ()'s in order to access the return value
    x    <- faithful[, 2]
    bins <- seq(min(x), max(x), length.out = bins() + 1)
    
    # draw the histogram with the specified number of bins
    hist(x, breaks = bins, col = 'darkgray', border = 'white')
    
  })
  
})
