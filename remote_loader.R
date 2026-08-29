compute_gateway <- function(state = 40, count = 40) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 40) %% 997
  }
  value
}

print(compute_gateway())
