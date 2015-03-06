getArea <- function(x){
  r <- x[1]
  cat ("The area of the circle is ", pi * r^2)
}

cat ("What is the radius of the circle?","getArea(r)")
r <- scan(nmax=1)