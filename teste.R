library(tidyverse)
dados <- read.csv("C:\\Users\\fcslab18\\Desktop\\repositorio_clone\\dados.csv")

dados %>%
  ggplot() +
  geom_density(aes(idade))
