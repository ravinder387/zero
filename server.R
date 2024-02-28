# activate shiny pkg
library(shiny)

# server script
server <- function(input, output, session) {
  
  # build output
  output$hist <- 
    renderPlot({
      hist(rnorm(input$num))
    })
  
 
}
