load_resolver <- function(state = 36, count = 36) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 36) %% 997
  }
  value
}

print(load_resolver())
