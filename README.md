# 📊 R For Data Science – Practicals

## ✅ List of Experiments

---

## 📘 UNIT-I: Overview of R

### Practical Exercises:
1. Develop an R program for basic mathematical computations — square, square root, exponential, etc.
2. Create an object `X` that stores a value, then overwrite the object by dividing it by another object `Y`. Print the result.
3. Create and store a sequence of values from `x` to `y` progressing in steps of 0.3.
4. Overwrite the sequence in reverse order.
5. Confirm that the vector length is 20.
6. Extract the first and last elements of the vector and store them as a new object.

---

## 📗 UNIT-II: Matrices and Arrays

### Practical Exercises:
1. Create a 3D array with six layers of a 4x2 matrix, filled with a decreasing sequence from 4.8 to 0.1.
2. Extract and store the 4th and 1st row elements (in that order) of the 2nd column from all layers.
3. Use a fourfold repetition of the 2nd row of the matrix from (2) to fill a 2x2x2x3 array.
4. Create a new array by removing the 6th layer from (1).
5. Overwrite the 2nd and 4th row elements of the 2nd column in layers 1, 3, and 5 with `-99`.

---

## 📘 UNIT-III: Non-Numeric Values

### Practical Exercises:
1. Identify locations of elements equal to 0 in a 10x10 identity matrix (`I10`).
2. Store a vector `foo <- c(7, 5, 6, 1, 2, 10, 8, 3, 8, 2)`:
   - i. Extract values ≥ 5 into `bar`.
   - ii. Extract values < 5 into a separate vector.
3. Store the string `"Two 6-packs for $12.99"`:
   - i. Confirm substring (characters 5–10) is `"6-pack"`.
   - ii. Change price to `$10.99`.
4. Create a factor with levels of confidence:
   - Low: [0, 30]
   - Moderate: (30, 70]
   - High: (70, 100]

---

## 📙 UNIT-IV: Lists and Data Frames

### Practical Exercises:
1. Create a list containing:
   - A sequence of 20 evenly spaced numbers from -4 to 4
   - A 3x3 logical matrix `c(F,T,T,T,F,T,T,F,F)`(column-wise filled)
   - A character vector: `c("don", "quixote")`
   - A factor: `c("LOW","MED","LOW","MED","MED","HIGH")`  
   Then extract rows 2 and 1 of columns 2 and 3 (in that order) of the logical matrix.
2. Create and store a data frame `dframe` with fields: person, sex, funny. Append two new records.
3. Extract names and ages where `sex == "female"` and `funny` is `"Med"` or `"High"`.
4. Extract records where names start with `S`.

---

## 📕 UNIT-V: Basic Plotting

### Practical Exercises:
1. Create a database with fields: weight, height, sex. Plot weight (x-axis) vs height (y-axis) with:
   - Different colors/point characters for males and females
   - Legend, labels, and title
2. Recreate the same using `ggplot2`, with proper legend, axis labels, and plot title.
3. Plot education (x-axis) vs income (y-axis), fixing limits to [0, 100]. Use:
   - Black `*` for jobs with prestige ≤ 80
   - Blue `@` for jobs with prestige > 80

---

