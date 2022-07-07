test = list(
  name = "q6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true("ggplot" %in% class(p6))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(all.equal(p6$layers[[2]]$mapping$xintercept, 11790.67, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(all.equal(p6$layers[[3]]$mapping$xintercept, 3351.305, tol = 0.01))
      }
    )
  )
)