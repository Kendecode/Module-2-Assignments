Emplprofile <- Emplprofile.zip()
download.file("http://www.newcl.org/data/zipfiles/a1.zip",Emplprofile)
data <- read.table(unz(Emplprofile, "a1.dat"))
unlink(Emplprofile)

