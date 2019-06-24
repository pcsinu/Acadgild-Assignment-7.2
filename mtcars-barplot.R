gear_count <- table(mtcars$gear)
barplot(gear_count, main="GEAR Distribution",xlab="Gears") 

cyl_count <- table(mtcars$cyl)
barplot(cyl_count, main="CYL Distribution",xlab="CYL")

vs_count <- table(mtcars$vs)
barplot(vs_count, main="VS Distribution",xlab="VS")

am_count <- table(mtcars$am)
barplot(am_count, main="AM Distribution",xlab="AM")

carb_count <- table(mtcars$carb)
barplot(carb_count, main="CARB Distribution",xlab="CARB")

