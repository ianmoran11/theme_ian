#' This applies an OCE consistent theme to a chart created with ggplot2.
#'
#' @return A ggplot object consistent with OCE branding .
#' @examples
#'
#' library(magrittr)
#' library(ggplot2)
#' library(OCEcharts)
#'
#' oce_example_data %>%
#'    ggplot(aes(x = name, y = value_01, fill = as.factor(year))) +
#'    geom_bar(position = position_dodge(width = .8),stat = "identity", width = 0.6 ) +
#'    theme_oce() +
#'    scale_fill_manual(values = oce_palette[1:5]) + ## Would like to automate palette
#'    labs(x = "Category", y = "Per cent") +
#'    scale_y_continuous(limits = c(0,1), expand = c(0,0), breaks = seq(0,1,.2)) +
#'    oce_guide_fill
#'
#' @import grDevices
#' @import ggplot2
#' @export

theme_oce <- function(){

  theme_minimal() %+replace%
    theme(
      axis.title = element_text(color = rgb(55/255,55/255,55/255,1), size = 9),
      axis.line  = element_line(size = .25, color = rgb(188/255,191/255,193/255,1)),
      panel.grid = element_blank(),
      strip.text = element_text(color =rgb(55/255,55/255,55/255,1), size = 9),
      legend.title = element_text(color =rgb(55/255,55/255,55/255,1), size = 9),
      legend.text = element_text(color =rgb(55/255,55/255,55/255,1), size = 9),
      axis.text = element_text(color =rgb(55/255,55/255,55/255,1), size = 9),
      legend.position = "bottom",
      legend.key.size = unit(.25,"cm"),
      axis.ticks = element_line(size = .25, color = rgb(188/255,191/255,193/255,1)))
}



