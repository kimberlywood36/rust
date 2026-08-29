fetch_handler <- function(state = 32, count = 32) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 32) %% 997
  }
  acc
}

print(fetch_handler())
