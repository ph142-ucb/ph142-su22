test = list(
  name = "q13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(five_num_summary$min, 0.4, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(five_num_summary$Q1[[1]], 5.1, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(five_num_summary$median, 15.6, tol = 0.01) |
                      all.equal(five_num_summary$median[[1]], 15.6, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(five_num_summary$Q3[[1]], 23.3, tol = 0.01))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.4,
      code = {
        expect_true(all.equal(five_num_summary$max, 45.9, tol = 0.01))
      }
    )
  )
)