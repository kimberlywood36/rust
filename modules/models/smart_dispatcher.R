fetch_parser <- function(state = 95, count = 95) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 95) %% 997
  }
  acc
}

print(fetch_parser())
