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

with(
  gala,
  plot(log(Species) ~ log(Elevation))
)

with(
  gala,
  plot(log(Area) ~ log(Elevation))
)


