test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5a", {
          expect_true("ggplot" %in% class(p5))
          print("Checking: ggplot defined")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5b", {
          expect_true(identical(p5$data, boston2))
          print("Checking: boston2 data used")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5c", {
          expect_true(rlang::quo_get_expr(p5$mapping$x) == "dis")
          print("Checking: dis on x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5d", {
          expect_true(rlang::quo_get_expr(p5$mapping$y) == "medv")
          print("Checking: medv on y-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5e", {
          expect_true("GeomPoint" %in% class(p5$layers[[1]]$geom) | "GeomSmooth" %in% class(p5$layers[[1]]$geom) | "GeomAbline" %in% class(p5$layers[[1]]$geom))
          print("Checking: points added or lines drawn")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5f", {
          expect_true("GeomPoint" %in% class(p5$layers[[2]]$geom) | "GeomSmooth" %in% class(p5$layers[[2]]$geom) | "GeomAbline" %in% class(p5$layers[[2]]$geom))
          print("Checking: points added or lines drawn")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2857142857142857,
      code = {
        test_that("p5g", {
          expect_true("GeomPoint" %in% class(p5$layers[[3]]$geom) | "GeomSmooth" %in% class(p5$layers[[3]]$geom) | "GeomAbline" %in% class(p5$layers[[3]]$geom))
          print("Checking: points added or lines drawn")
        })
      }
    )
  )
)