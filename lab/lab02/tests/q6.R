test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("ggplot" %in% class(p6))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(identical(p6$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(rlang::quo_get_expr(p6$mapping$x) == "Income_Group")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("GeomBar" %in% class(p6$layers[[1]]$geom))
      }
    )
  )
)