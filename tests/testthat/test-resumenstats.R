test_that("resumen works", {
  expect_equal(resumen(c(1,2,3,4)), "2.5 1")
  expect_error(resuem(c("hola",2,3,4)),"Resumen error: expected a numeric value")
})
