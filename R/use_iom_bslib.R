#' Use IOM bslib theme
#'
#' Returns a list of sass variables
#'
#' @importFrom bslib font_google
#'
#' @export
use_iom_bslib <- function() {
  list(
    version = 5,
    `variable-prefix` = "iom-",
    `enable-rounded` = FALSE,
    `gray-100` = "#f2f2f2",
    `gray-200` = "#E6E6E6",
    `gray-300` = "#CCCCCC",
    `gray-400` = "#b3b3b3",
    `gray-500` = "#999999",
    `gray-600` = "#666666",
    `gray-700` = "#4d4d4d",
    `gray-800` = "#333333",
    `gray-900` = "#222222",
    blue = "#0033A0",
    yellow = "#FFB81C",
    green = "#5CB8B2",
    red = "#D22630",
    info = "#418FDE",
    warning = "#FF671F",
    base_font = bslib::font_google("Open Sans"),
    code_font = bslib::font_google("Fira Mono"),
    `link-decoration` = "none",
    `link-hover-color` = "#222222",
    `link-hover-decoration` = "underline",
    `blockquote-footer-color` = "#222222",
    `mark-bg` = "#FFF9CB")
}
