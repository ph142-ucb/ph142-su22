test = list(
  name = "q11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(all.equal(CS_summary$mean_CS, 15.26642, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(all.equal(CS_summary$median_CS, 15.6, tol = 0.01))
      }
    )
  )
)