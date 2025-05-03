# ** UNIT - 4 **
# ** Lists and Data Frames **

# EXPERIMENTS :-

# First :-
a <- list( seq(from = -4 , to =4 , length.out = 20),
           matrix(data= c(F,T,T,T,F,T,T,F,F),nrow =3 , ncol =3),
           c("don","quixote"),
           factor(x=c("LOW","MED","LOW","MED","MED","HIGH") ,levels=c("LOW","MED","HIGH")) )

a[[2]][c(2,1), c(2,3)]

# Second :-
dframe <- data.frame( person = c("Stan", "Francine", "Steve", "Roger", "Hayley", "Klaus"),
                      sex = factor(c("M", "F", "M", "M", "F", "M"), levels = c("F", "M")),
                      funny = factor(c("High", "Med", "Low", "High", "Med", "Med"), levels = c("Low", "Med", "High")) )


dframe$age <- c(41, 41, 15, 1600, 21, 60)

print(dframe)


# Third :-
dframe[dframe$sex == "F" & (dframe$funny == "Med" | dframe$funny == "High"), c("person", "age")]



# Fourth :-
dframe[ substr (x = dframe$person, start =1, stop=1) == "S" ,]

