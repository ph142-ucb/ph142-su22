test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1a", {
          expect_true("ggplot" %in% class(plot1))
          print("Checking: ggplot defined")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1b", {
          expect_true(identical(plot1$data, nhanes))
          print("Checking: nhanes data used")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1c", {
          expect_true(rlang::quo_get_expr(plot1$mapping$x) == "hs")
          print("Checking:history of smoking on x axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1d", {
          expect_true(rlang::quo_get_expr(plot1$mapping$y) == "bpxsy1")
          print("Checking: systolic blood pressure on y axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p1e", {
          expect_true("GeomBoxplot" %in% class(plot1$layers[[1]]$geom))
          print("Checking: boxplot created")
        })
      }
    )
  )
)