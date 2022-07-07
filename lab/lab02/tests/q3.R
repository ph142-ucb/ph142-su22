test = list(
  name = "q3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(is.data.frame(CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(nrow(CS_data) == 137 && ncol(CS_data) == 9)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(all.equal(CS_data$CS_rate[1] * 100, CS_data$CS_rate_100[1]))
      }
    )
  )
)