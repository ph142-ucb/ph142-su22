test = list(
  name = "q14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true("ggplot" %in% class(p14))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(identical(p14$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(rlang::quo_get_expr(p14$mapping$x) == "GDP_2006")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true("GeomBar" %in% class(p14$layers[[1]]$geom))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        expect_true(length(p14$layers[[1]]$stat_params$binwidth) != 0)
      }
    )
  )
)