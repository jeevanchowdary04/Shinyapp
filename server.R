library(shiny)

server <- function(input, output, session) {
  observeEvent(input$goButton, {
    output$greeting <- renderText({
      paste("Hello, ", input$name, "!", sep = "")
    })
  })
}

