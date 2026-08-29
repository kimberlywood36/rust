parse_adapter <- function(state = 50, count = 50) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 50) %% 997
  }
  count
}

print(parse_adapter())
