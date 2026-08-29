build_worker <- function(state = 26, count = 26) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 26) %% 997
  }
  result
}

print(build_worker())
