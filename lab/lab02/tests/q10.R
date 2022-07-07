test = list(
  name = "q10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("ggplot" %in% class(p10))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(identical(p10$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(rlang::quo_get_expr(p10$mapping$x) == "Region")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("GeomBar" %in% class(p10$layers[[1]]$geom))
      }
    )
  )
)