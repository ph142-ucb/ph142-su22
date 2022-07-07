test = list(
  name = "q1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(aa == "CS_rate")
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(bb == "100" | bb == 100)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.3333333333333333,
      code = {
        expect_true(cc == "CS_rate_100")
      }
    )
  )
)