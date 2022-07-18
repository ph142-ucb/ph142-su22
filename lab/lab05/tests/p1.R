test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p1a", {
          expect_true(class(p1) == "numeric")
          print("Checking: p1 is a number")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p1b", {
          expect_true(expect_true(p1 > 0 & p1 < 1))
          print("Checking: p1 is a value between 0 and 1")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p1c", {
          expect_true(all.equal(p1, .1575, tol = .01))
          print("Checking: p1 is the correct probability")
  
        })
      }
    )
  )
)