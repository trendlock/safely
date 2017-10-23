#' @export
safe_GET <- purrr::safely(httr::GET)
#' @export
safe_html <- purrr::safely(xml2::read_html)
#' @export
safe_read_html <- purrr::safely(read_html)
#' @export
safe_bucketlist <- purrr::safely(aws.s3::bucketlist)
