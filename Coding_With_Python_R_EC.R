### Extra Credit for Coding with Python Assignment ###

# Task 10
number <- sample(1:100, 1)
number
if (number <= 25) {
  print("1st Quartile")
} else if (number > 25 & number <= 50) {
  print("2nd Quartile")
} else if (number > 50 & number <= 75) {
  print("3rd Quartile") 
} else {
  print("4th Quartile")
}

# Task 11
cities <- c("Seattle", "Bellevue", "Redmond", "Sammamish", "Renton", "Everett")
for (city in cities) {
  print(paste0("Warning, residents of ",city, ", temperatures will reach sub-zero temperatures today, please stay indoors if possible"))
}

# Task 12
shapefiles <- list()
states <- c("Washington", "California", "Nevada", "Idaho", "Montana", "Utah", "Colorado", "New Mexico")
i <- 1
for (state in states) {
  path <- paste0("/Users/dennywang/School/GEOG_458/", state, ".shp")
  shapefiles[[i]] <- path
  i <- i + 1
}
print(shapefiles)

# Task 13 
count <- 10
while (count >= 0) {
  print(paste0("T-minus ", count))
  count <- count - 1
}

# Task 14
countdown <- function(count) {
  while (count >= 0) {
    print(paste0("T-minus ", count))
    count <- count - 1
  }
}
countdown(10)

# Task 15
quartile_calc <- function(number) {
  if (number > 100 | number < 0) {
    print("Error")
  } else if (number <= 25) {
    print("1st Quartile")
  } else if (number > 25 & number <= 50) {
    print("2nd Quartile")
  } else if (number > 50 & number <= 75) {
    print("3rd Quartile") 
  } else {
    print("4th Quartile")
  }
}
quartile_calc(0)
quartile_calc(1)
quartile_calc(-1)
quartile_calc(100)
quartile_calc(101)
quartile_calc(25)
quartile_calc(50)
quartile_calc(75)