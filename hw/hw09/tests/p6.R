test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p6a", {
          expect_true("data.frame" %in% class(p6))
          print("Checking: p6 is a dataframe")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p6b", {
          expect_true(all.equal(p6[[2]], c(111.0524, 113.1113, 113.3995), tolerance = .001))
          print("Checking: correct mean values")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p6c", {
          expect_true(all.equal(p6[[3]], c(35.00980, 35.09351, 35.11905), tolerance = .001))
          print("Checking: correct sd values")
        })
      }
    )
  )
)