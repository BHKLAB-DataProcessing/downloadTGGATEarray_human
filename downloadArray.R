require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

curl_download("https://orcestradata.blob.core.windows.net/toxico/TGGATES_human_CEL.tar.gz", destfile = "/pfs/out/TGGATES_human_CEL.tar.gz")
untar("/pfs/out/TGGATES_human_CEL.tar.gz", exdir = "/pfs/out/")
file.remove("/pfs/out/TGGATES_human_CEL.tar.gz")
