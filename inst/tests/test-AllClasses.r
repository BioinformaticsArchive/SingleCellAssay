singleid <- data.frame(id1=1:3, et=rep(3, 3), f1=rep('A', 3))
doubleid <- data.frame(id1=1:3, id2=1:3, et=rep(3, 3), f1=rep('A', 3))

context('Testing if we use drop=FALSE correctly')
test_that('Create a two-column id SingleCellAssay', {
  tmp <- SingleCellAssay(doubleid, idvars=c('id1', 'id2'), geneid='f1', primerid='f1', measurement='et')
  expect_that(tmp, is_a('SingleCellAssay'))
})

test_that('Create a one-column id SingleCellAssay', {
  tmp <- SingleCellAssay(singleid, idvars='id1', geneid='f1', primerid='f1', measurement='et')
  expect_that(tmp, is_a('SingleCellAssay'))
})
