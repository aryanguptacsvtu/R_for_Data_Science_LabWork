# ** UNIT - 3 **
# ** Non-Numeric Values **

# EXPERIMENTS :-

# First :-
I <- diag(x=10)

zero_positions <- which(I == 0, arr.ind = TRUE) 
print(zero_positions)


# Second :-
foo <- c(7,5,6,1,2,10,8,3,8,2)

ind <- foo >= 5
bar <- foo[ind]
print(bar)

remaining  <- foo[!ind]
print(remaining)


# Third :-
text <- "Two 6-packs for $12.99"

substring_check <- substr(text, start= 5, stop= 10) == "6-pack"
print(substring_check)

text_updated <- sub(pattern = "12.99", replacement = "10.99", text)
print(text_updated)


# Fourth :-
percentages <- c(10, 25, 40, 55, 75, 90)

confidence_levels <- cut(percentages, breaks = c(0, 30, 70, 100),
                         labels = c("Low", "Moderate", "High"),right = TRUE,include.lowest = F)

print(confidence_levels)
