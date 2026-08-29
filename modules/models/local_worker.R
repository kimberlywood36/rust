resolve_router <- function(state = 46, count = 46) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 46) %% 997
  }
  value
}

print(resolve_router())
