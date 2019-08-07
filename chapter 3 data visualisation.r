# Packages installed are :
# tidyverse, nycflights13, gapminder, Lahman


library(tidyverse)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, shape = class, colour = class))

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_wrap(~ cyl)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(drv ~ cyl)

ggplot(data = mpg, mapping = aes(x = mpg$displ, y = mpg$hwy)) +
  geom_point() +
  geom_smooth()

