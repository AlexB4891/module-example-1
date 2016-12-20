
# This is the module to be used in the main Shiny app.

sidebarUI <- function(id) {
  ns <- NS(id)
  
  # Sidebar with a slider input for number of bins
  sidebarPanel(
    sliderInput(ns("bins"), 
                   "Number of bins:", 
                   min = 1, 
                   max = 50, 
                   value = 30)
  )
}

sidebar <- function(input, output, session) {
  
  # Return reactive output from the slider as a 
  # reactive expression
  reactive({input$bins})

}