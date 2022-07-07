test = list(
  name = "q14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(p14$layers[[2]]$mapping$yintercept, 0.4, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(p14$layers[[3]]$mapping$yintercept, 5.1, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(p14$layers[[4]]$mapping$yintercept, 15.6, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(p14$layers[[5]]$mapping$yintercept, 23.3, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(p14$layers[[6]]$mapping$yintercept, 45.9, tol = 0.01))
      }
    )
  )
)