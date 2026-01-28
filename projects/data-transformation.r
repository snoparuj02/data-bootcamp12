library(dplyr)

data %>%
  select(id, name, city, spending) %>%
  filter(city == "BKK" & spend >= 1000) %>%
  limit(100)
