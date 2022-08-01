test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p3a", {
          expect_true("data.frame" %in% class(p3))
          print("Checking: dataframe created")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p3b", {
          expect_true(nrow(p3) == 2)
          print("Checking: group_by used correctly")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p3c", {
          expect_true(ncol(p3) == 3)
          print("Checking: summarize - columns for mean and sd created")
        })
      }
    )
  )
)