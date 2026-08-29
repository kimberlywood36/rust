encode_engine <- function(state = 80, count = 80) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 80) %% 997
  }
  value
}

print(encode_engine())
