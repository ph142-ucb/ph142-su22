test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p11a", {
          expect_true("ggplot" %in% class(plot11))
          print("Checking: ggplot defined")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p11b", {
          expect_true(identical(plot11$data, nhanes))
          print("Checking: nhanes data used")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p11c", {
          expect_true(rlang::quo_get_expr(plot11$mapping$x) == "bmicat")
          print("Checking:cmicat on x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p11d", {
          expect_true(rlang::quo_get_expr(plot11$mapping$y) == "bpxsy1")
          print("Checking: systolic blood pressure on y-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p11e", {
          expect_true("GeomBoxplot" %in% class(plot11$layers[[1]]$geom))
          print("Checking: boxplot created")
        })
      }
    )
  )
)