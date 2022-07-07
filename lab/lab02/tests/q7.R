test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("ggplot" %in% class(p7))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(identical(p7$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(rlang::quo_get_expr(p7$mapping$x) == "Income_Group_order")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("GeomBar" %in% class(p7$layers[[1]]$geom))
      }
    )
  )
)