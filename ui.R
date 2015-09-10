shinyUI(fluidPage(
  headerPanel(
    'Shiny Tech Talk'
  ),
  sidebarPanel('sidebar'
  ),
  
  mainPanel('mainbar',
    tabsetPanel(
      tabPanel(inputId = 'raw_data',
               title = 'raw data'
      )
    )
  )
  
)
)