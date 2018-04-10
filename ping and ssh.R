

ping <- function(x, stderr = FALSE, stdout = FALSE,...){
  pingvec <- system2("ping", x,
                     stderr = FALSE,
                     stdout = "",...)
}

# example

ping("127.0.0.1")

X <- system("ping 192.168.0.55", intern = TRUE)
X

library(RCurl)
Y <- scp("192.168.0.55", "/test/Master Folder",  user="test")
Y
