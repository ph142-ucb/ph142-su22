test = list(
  name = "q7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(p7 == 'bimodal' | p7 == 'skewed right')
      }
    )
  )
)