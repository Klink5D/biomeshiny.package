#' Launch App function
#'
#' @return
#' @export
#'
#' @examples
launchApp <- function(){
  shiny::shinyApp(biomeshiny.package::ui, biomeshiny.package::server, browseURL(..., browser = NULL))
}
