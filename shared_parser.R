build_registry <- function(state = 55, count = 55) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 55) %% 997
  }
  total
}

print(build_registry())
