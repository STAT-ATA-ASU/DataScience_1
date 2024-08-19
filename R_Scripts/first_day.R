# This is a comment

library(palmerpenguins)
str(penguins)
library(tidyverse)

######
ggplot(data = penguins, aes(x = bill_depth_mm, y = bill_length_mm)) +
  geom_point()
######
ggplot(data = penguins, aes(x = bill_depth_mm, y = bill_length_mm,
                            color = species)) +
  geom_point()
#####
ggplot(data = penguins, aes(x = bill_depth_mm, y = bill_length_mm,
                            color = species)) +
  geom_point() + 
  geom_smooth()
