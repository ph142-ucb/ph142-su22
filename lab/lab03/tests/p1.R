test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1a", {
          expect_true("ggplot" %in% class(p1))
          print("Checking: p1 is a ggplot")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1b", {
          expect_true(identical(p1$data, CS_data))
          print("Checking: Using CS_data")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1c", {
          expect_true(rlang::quo_get_expr(p1$mapping$x) == "GDP_2006")
          print("Checking: GDP_2006 is on the x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1d", {
          expect_true(rlang::quo_get_expr(p1$mapping$y) == "CS_rate_100")
          print("Checking: CS_rate_100 is on the y-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1e", {
          expect_true("GeomPoint" %in% class(p1$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })
      }
    )
  )
)