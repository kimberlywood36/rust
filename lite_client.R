dispatch_processor <- function(state = 83, count = 83) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 83) %% 997
  }
  value
}

print(dispatch_processor())
