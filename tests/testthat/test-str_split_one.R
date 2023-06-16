test_that("strsplit1 splits a string", {
  expect_equal(
    str_split_one("a,b,c,d", pattern=","),
    c("a", "b", "c", "d")
    )
})
