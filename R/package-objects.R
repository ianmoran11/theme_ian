
#' A vector of orded color codes consistent with the OCE branding.
#'
#' @format A vector of color codes.
#'
"oce_palette"


#' A dataframe constructed for testing of OCEcharts.
#'
#' @format A data frame with 20 rows and 4 variables

"oce_example_data"


#' A list modifying the format of the color legend to be consistent with OCE branding.
#'
#' @format A list specifying format of the color legend
#'
#' @source
#'
#' library(ggplot2)
#'
#'   oce_guide_color <-
#'    guides(
#'      color = guide_legend(
#'        title.hjust = .5, nrow = 1, by_row = TRUE, title = NULL, reverse = FALSE,
#'        title.position = "top"))
#'
#'  save(oce_guide_color,file = "oce_guide_color.RData")
"oce_guide_color"

#' A list modifying the format of the fill legend to be consistent with OCE branding.
#'
#' @format A list specifying format of the color legend
#'
#' @source
#' library(ggplot2)
#' oce_guide_fill <-
#'   guides(
#'     fill = guide_legend(
#'       title.hjust = .5, nrow = 1, by_row = TRUE, title = NULL, reverse = FALSE,
#'       title.position = "top"))
#'
#' save(oce_guide_fill,file = "oce_guide_fill.RData")

"oce_guide_fill"
















