test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4", {
          expect_true(sampleSize_answer == "c")
          print("Checking: answer to problem 4")
        })
      }
    )
  )
)