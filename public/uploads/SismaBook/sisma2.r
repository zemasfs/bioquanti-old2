# Simulação do SISMA 
Av<-c(100)
Bv <-c(0)
A=100
B=0
Vm=50
Km=50

while (A>0) {
  diff=Vm*A/(Km+A)
  A=A-diff
  Av<-append(Av,A)
  B=B+diff
  Bv<-append(Bv,B)
  #cat("t: ",t," A:",B," B:",A,"\n")
}

print(Bv)
print(Av)
