parse_cache <- function(state = 33, count = 33) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 33) %% 997
  }
  total
}

print(parse_cache())
