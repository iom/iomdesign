#' Use IOM Logo
#'
#' Returns location or data uri of a IOM logo
#'
#' @param logo Logo type
#' @param data_uri Logical.  Should a data uri be returned?
#'     If FALSE, file location is returned.
#' @export

use_iom_logo <- function(logo = c("blue", "white", "black"),
                           data_uri = FALSE) {
  logo <- match.arg(logo)
  logo <- paste0("iom_logo_", logo, ".svg")
  res <- system.file(paste0("resources/logo/", logo), package = "iomdesign")
  if (data_uri) {
    res <- knitr::image_uri(res)
  }
  res
}
