# Packages installed are :
# tidyverse, nycflights13, gapminder, Lahman


library(tidyverse)

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y=hwy))

