install.packages('tidyverse')
install.packages('palmerpenguins')
install.packages('ggthemes')

library(tidyverse)
library(palmerpenguins)
library(ggthemes)

view(penguins)

penguins_plot = ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
)
