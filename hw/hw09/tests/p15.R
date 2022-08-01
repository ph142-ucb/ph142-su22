test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p15a", {
          expect_true("ggplot" %in% class(p15))
          print("Checking: ggplot created")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p15b", {
          expect_true(rlang::quo_get_expr(p15$mapping$x) == "log_pop_density")
          print("Checking: logged pop density on x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p15c", {
          expect_true(rlang::quo_get_expr(p15$mapping$y) == "democrat")
          print("Checking: democrat on y-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p15d", {
          expect_true("GeomPoint" %in% class(p15$layers[[1]]$geom))
          print("Checking: scatterplot added")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p15e", {
          expect_true("GeomTextRepel" %in% c(class(p15$layers[[3]]$geom), class(p15$layers[[2]]$geom)))
          print("Checking: labels added")
        })
      }
    )
  )
)