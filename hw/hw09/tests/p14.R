test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p14a", {
          expect_true("ggplot" %in% class(p14))
          print("Checking: ggplot created")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p14b", {
          expect_true(rlang::quo_get_expr(p14$mapping$x) == "pop.density")
          print("Checking: pop.density on x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p14c", {
          expect_true(rlang::quo_get_expr(p14$mapping$y) == "democrat")
          print("Checking: democrat on y-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p14d", {
          expect_true("GeomPoint" %in% class(p14$layers[[1]]$geom))
          print("Checking: scatterplot added")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p14e", {
          expect_true("GeomTextRepel" %in% class(p14$layers[[2]]$geom))
          print("Checking: labels added")
        })
      }
    )
  )
)