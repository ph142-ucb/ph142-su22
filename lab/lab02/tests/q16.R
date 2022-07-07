test = list(
  name = "q16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true("ggplot" %in% class(p16))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true(identical(p16$data, CS_data))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true("GeomBar" %in% class(p16$layers[[1]]$geom))
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true(length(p16$layers[[1]]$aes_params)!=0)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true(length(p16$labels$y) != 0)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true(length(p16$labels$x) != 0)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.14285714285714285,
      code = {
        expect_true(length(p16$labels$title) != 0)
      }
    )
  )
)