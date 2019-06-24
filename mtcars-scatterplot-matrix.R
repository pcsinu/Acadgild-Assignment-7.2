pairs(~gear+mpg+cyl+hp,data=mtcars,
      main="Scatterplot Matrix 1")
pairs(~gear+drat+wt+qsec,data=mtcars,
      main="Scatterplot Matrix 2")
pairs(~gear+qsec+vs+am,data=mtcars,
      main=" Scatterplot Matrix 3")
pairs(~gear+carb+disp,data=mtcars,
      main="Scatterplot Matrix4")