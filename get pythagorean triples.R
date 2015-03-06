#Generate Pythagorean triples
pythag <- function(x){
  s <- x[1]
  t <- x[2]
  a <- t^2 - s^2
  b <- 2 * s * t
  c <- s^2 + t^2
  cat("The Pythagorean triple is: ",a,b,c,"\n")
  cat(a^2," + ",b^2, " = ",c^2)
}

input <- scan()

#pythag(input)
