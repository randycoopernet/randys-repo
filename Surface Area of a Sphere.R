#require(biOps)

getSurface <- function(x){
  r <- x[1]
  cat ("The surface area of the sphere is ", 4 * pi * r^2)
}

#myurl <- "http://www.math.com/tables/geometry/circle.gif"
#z <- tempfile()
#download.file(myurl,z,mode="wb")
#pic <- readJPEG(z)
#file.remove(z) # cleanup

print ("What is the radius of the circle?")
r <- scan(nmax=1)
getSurface(r)