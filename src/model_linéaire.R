# install.packages("faraway")

# Données -------------------------------------------------

library(faraway)

data("gala")

# Exploration ---------------------------------------------

head(gala)
summary(gala)

with(
  gala,
  plot(log(Species) ~ log(Area))
  )

cor(gala)


