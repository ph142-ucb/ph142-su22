test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13a", {
          expect_true("data.frame" %in% class(p13))
          print("Checking: dataframe created")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13b", {
          expect_true(nrow(p13) == 5)
          print("Checking: group_by used correctly")
        })
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        test_that("p13c", {
          expect_true(ncol(p13) == 3)
          print("Checking: summarize - columns for mean and sd created")
        })
      }
    )
  )
)