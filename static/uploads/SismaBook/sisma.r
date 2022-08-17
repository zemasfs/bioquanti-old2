# Simulação do SISMA 
Av<-c(100)
Bv <-c(0)
A=100
B=0
Vm=50
Km=50

while (A>0) {
  B = B+Vm*A/(Km+A)
  Bv<-append(Bv,B)
  A = A-B
  Av<-append(Av,A)
  #cat("t: ",t," A:",B," B:",A,"\n")
  }
print(Bv)
print(Av)
