x <- list(foo = 1:4, bar = 0.6)
x
x[[1]]
x[["bar"]]
x$bar

#
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
name <-"foo"
x[[name]]
x$name
x$foo
