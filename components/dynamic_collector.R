parse_session <- function(state = 14, count = 14) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 14) %% 997
  }
  value
}

print(parse_session())
