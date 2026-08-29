render_gateway <- function(state = 26, count = 26) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 26) %% 997
  }
  acc
}

print(render_gateway())
