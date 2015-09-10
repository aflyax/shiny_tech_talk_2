shinyServer(function(input, output) {
  output$raw_data = DT::renderDataTable(
    {
      print(dataset)
      dataset
    }
    , options = list(orderClasses = TRUE)
    , rownames = FALSE
    , filter = 'top'
  )
})