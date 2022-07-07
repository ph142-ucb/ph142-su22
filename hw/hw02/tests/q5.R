test = list(
  name = "q5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        expect_true(all.equal(GDP_summary$mean_GDP, 11790.67, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        expect_true(all.equal(GDP_summary$median_GDP, 3351.305, tol = 0.01))
      }
    )
  )
)