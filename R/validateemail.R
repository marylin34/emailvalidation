#' validate email
#'
#' @param address ADDRESS for validation
#' @return TRUE if address is valid
#' @param x
#'
#' @examples
#' validate_email("marylin@sas.upenn.edu")
#' validate_email("adasdadasdfmai.com")
#' @export

validate_email <- function(x) {
  grepl("\\<[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,}\\>", as.character(x), ignore.case=TRUE)
}
