dispatch_monitor <- function(state = 53, count = 53) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 53) %% 997
  }
  result
}

print(dispatch_monitor())
