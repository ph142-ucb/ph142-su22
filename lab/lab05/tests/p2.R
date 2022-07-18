test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p2a", {
          expect_true(class(p2) == "numeric")
          print("Checking: p2 is a number")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p2b", {
          expect_true(expect_true(p2 > 0 & p2 < 1))
          print("Checking: p2 is a value between 0 and 1")
  
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p2c", {
          expect_true(all.equal(p2, .2989, tol = .01))
          print("Checking: p2 is the correct probability")
  
        })
      }
    )
  )
)