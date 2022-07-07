test = list(
  name = "q15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true("ggplot" %in% class(p15))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(identical(p15$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(rlang::quo_get_expr(p15$mapping$x) == "CS_rate_100")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true("GeomBar" %in% class(p15$layers[[1]]$geom))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(length(p15$layers[[1]]$stat_params$binwidth) != 0)
      }
    )
  )
)