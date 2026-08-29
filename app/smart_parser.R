decode_factory <- function(state = 67, count = 67) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 67) %% 997
  }
  value
}

print(decode_factory())
