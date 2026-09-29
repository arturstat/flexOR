#' Pima Indians Diabetes Dataset (Corrected Version)
#'
#' A dataset with 768 observations on 9 variables describing diagnostic
#' measurements used to predict diabetes among Pima Indian women.
#'
#' This version corresponds to the corrected dataset formerly distributed in
#' \pkg{mlbench}, where zero values in several physiological variables
#' (\code{glucose}, \code{pressure}, \code{triceps}, \code{insulin},
#' \code{mass}) were replaced with \code{NA}.
#'
#' @details
#' The corrected version follows the approach described in early work on
#' smoothing and classification of the dataset, where implausible zero values
#' were treated as missing.
#'
#' @format A data frame with 768 rows and 9 variables:
#' \describe{
#'   \item{pregnant}{Number of times pregnant}
#'   \item{glucose}{Plasma glucose concentration}
#'   \item{pressure}{Diastolic blood pressure (mm Hg)}
#'   \item{triceps}{Triceps skin fold thickness (mm)}
#'   \item{insulin}{2-hour serum insulin (mu U/ml)}
#'   \item{mass}{Body mass index}
#'   \item{pedigree}{Diabetes pedigree function}
#'   \item{age}{Age in years}
#'   \item{diabetes}{Outcome variable: \code{pos} or \code{neg}}
#' }
#'
#' @source
#' Original owners: National Institute of Diabetes and Digestive and Kidney
#' Diseases. Converted to R format by Friedrich Leisch in the late 1990s.
#'
#' @examples
#' data("PimaIndiansDiabetes2")
#' summary(PimaIndiansDiabetes2)
"PimaIndiansDiabetes2"
