#' @export
pause <- function(secs = 3) {
  seq_len(secs) %>%
    walk( ~ counter())
  message("\n")
}
counter <- function() {
  cat("."); flush.console();Sys.sleep(1)
}
