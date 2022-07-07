test = list(
  name = "q13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("ggplot" %in% class(p13))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(identical(p13$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true(rlang::quo_get_expr(p13$mapping$x) == "GDP_2006")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.25,
      code = {
        expect_true("GeomBar" %in% class(p13$layers[[1]]$geom))
      }
    )
  )
)