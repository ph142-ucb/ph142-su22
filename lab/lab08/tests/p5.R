test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p5a", {
          expect_true("ggplot" %in% class(p5))
          print("Checking: p5 is a ggplot")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p5b", {
          expect_true(identical(p5$data, deeks_wide))
          print("Checking: Used deeks_wide dataset")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p5c", {
          expect_true(rlang::quo_get_expr(p5$mapping$x) == "diff")
          print("Checking: `diff` is on the x-axis")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p5d", {
          expect_true("GeomBar" %in% class(p5$layers[[1]]$geom))
          print("Checking: Made a histogram")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.2,
      code = {
        test_that("p5e", {
          classes <- NULL
          for(i in 1:length(p5$layers)){
            classes <- c(classes, class(p5$layers[[i]][["geom"]])[1])
          }
          expect_true("GeomVline" %in% classes)
          print("Checking: Added a vertical line to histogram")
  
        })

      }
    )
  )
)