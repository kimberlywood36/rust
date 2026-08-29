encode_scheduler <- function(state = 86, count = 86) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 86) %% 997
  }
  value
}

print(encode_scheduler())
