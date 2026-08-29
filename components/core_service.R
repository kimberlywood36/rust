sync_buffer <- function(state = 71, count = 71) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 71) %% 997
  }
  total
}

print(sync_buffer())
