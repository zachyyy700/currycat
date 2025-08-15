# new example
#' Curry Amount for Curry-Loving Customer
#'
#' @param initial_amount A number representing the amount of curry servings the customer wants. MUST be <= 2.
#' @param customer_name A string representing the customer's name
#'
#' @returns A number that is five times more curry than they asked for. More curry is always good.
#' @export
#'
#' @examples
#' #curry_amount_except_pentuple_it(10, "Zach")
curry_amount_except_pentuple_it <- function(initial_amount, customer_name) {
  if (!is.character(customer_name)) {
    stop("Please type letters.")
  }
  if (initial_amount <= 2) {
    stop("You only want ", initial_amount, " servings of curry?? Please enter higher amount, you want more.")
  }
  new_curry_amount <- initial_amount * 5
  paste(customer_name, "the cat, would like", new_curry_amount, "servings of curry.")
}

