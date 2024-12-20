# Common code to run before knitting each chapter.

library(knitr)
library(stringr)

.read_html_cache = function(url, cache = "html_cache") {
  # This function reads an HTML document from a local cache directory. If the
  # document is not already in the cache, this function downloads and caches
  # it.
  if (!(require("xml2") && require("rvest")))
    stop("read_html_cache requires packages 'xml2' and 'rvest'.")

  if (!dir.exists(cache))
    dir.create(cache)

  fname = paste0(basename(url), ".html")
  path = file.path(cache, fname)

  if (file.exists(path)) {
    doc = read_html(path)
  } else {
    doc = read_html(url)
    write_xml(doc, path)
  }

  doc
}
