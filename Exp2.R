# ** UNIT - 2 **
# ** Matrices and Arrays **

# EXPERIMENTS :-

# First :-
values <- seq(from = 4.8, to = 0.1, length.out = 6 * 4 * 2)
array_3d <- array(values, dim = c(4, 2, 6))
print(array_3d)

# Second :-
a<-array_3d[1,2,c(1:6)]
print(a)

b <- array_3d[4,2,c(1:6)]
print(b)

x <- cbind(b,a)
x

# Third :-
new <- rep(c(x[2,1],x[2,2]),times=4)
new

arr <- array(new, dim = c(2,2,2,3))
print(arr)

# Fourth :-
#new_arr <-array(array_3d,dim=c(4,2,5))   # First Method  
#print(new_arr)

new_arr2 <-array_3d[,,-6]      # Second Method
print(new_arr2)  

# Fifth :-
#new_arr2[2,2,1]<- -99    
#new_arr2[2,2,3]<- -99
#new_arr2[2,2,5]<- -99    # First Method
#new_arr2[4,2,1]<- -99
#new_arr2[4,2,3]<- -99
#new_arr2[4,2,5]<- -99
#print(new_arr2)

A <- seq(1,5,by=2)      
new_arr2[2,2,A] <- -99   # Second Method
new_arr2[4,2,A] <- -99
print(new_arr2)
