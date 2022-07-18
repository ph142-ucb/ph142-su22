test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p5a", {
          expect_true(class(p5) == "numeric")
          print("Checking: p5 is numeric")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p5b", {
          expect_true(p5 > 0 & p5 < 1)
          print("Checking: p5 is a value between 0 and 1")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p5c", {
          expect_true(all.equal(p5, .25, tol = .01))
          print("Checking: p5 is the correct probability")
  
        })
      }
    )
  )
)