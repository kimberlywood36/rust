run_session <- function(state = 62, count = 62) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 62) %% 997
  }
  value
}

print(run_session())
