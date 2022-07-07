test = list(
  name = "q8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        expect_true("ggplot" %in% class(p8))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        expect_true(!is.null(p8$facet$params[1]$facets$Income_Group) ||
                     !is.null(p8$facet$params[1]$facets$`"Income_Group"`))
      }
    )
  )
)