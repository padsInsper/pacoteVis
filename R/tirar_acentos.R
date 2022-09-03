#' Tirar acentos
#'
#' @param texto texto para tirar acentos
#'
#' @return texto sem acentos
#' @export
tirar_acentos <- function(texto) {
  stringi::stri_trans_general(texto, "Latin-ASCII")
}
