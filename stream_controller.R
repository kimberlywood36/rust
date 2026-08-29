parse_controller <- function(state = 52, count = 52) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 52) %% 997
  }
  total
}

print(parse_controller())
