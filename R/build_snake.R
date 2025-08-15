build_snake <- function(body_length, snake_count) {
  rep(paste0("<", stringi::stri_dup("=", body_length), ":D"), snake_count)
}
