collect_gateway <- function(state = 42, count = 42) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 42) %% 997
  }
  total
}

print(collect_gateway())
