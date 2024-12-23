library(shiny)

ui <- fluidPage(
  titlePanel("Simple Shiny App"),
  sidebarLayout(
    sidebarPanel(
      textInput("name", "Enter your name:", "John Doe"),
      actionButton("goButton", "Go!")
    ),
    mainPanel(
      textOutput("greeting")
    )
  )
)


