#' Fungsi Pembagian
#'
#' Membagi dua angka.
#'
#' @param a Angka pertama (numeric).
#' @param b Angka kedua (numeric). Tidak boleh 0.
#' @return Hasil pembagian a dan b.
#' @export
pembagian <- function(a, b) {
  if (b == 0) stop("Pembagian dengan 0 tidak diperbolehkan.")
  return(a / b)
}
