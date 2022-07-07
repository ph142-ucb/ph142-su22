test = list(
  name = "q12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true("ggplot" %in% class(p12))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(rlang::quo_get_expr(p12$mapping$y) == "CS_rate_100")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true("GeomBoxplot" %in% class(p12$layers[[1]]$geom))
      }
    )
  )
)