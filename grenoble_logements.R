library(dplyr)
grenoble <- readRDS('C:/Users/USER/Documents/M2 CARTHAGEO/Analyse de données/Stage avec Geoprisme/don_logt_2016.rda')

# Seléction des variables qui nous intéressent : 

gren_logt <- grenoble %>% 
  select(COMMUNE, IRIS, AGEMEN8, DIPLM_15, EMPLM, ILTM, ILETUDM, INEEM, INP24M, INP17M, INP19M, INP60M, INPAM, INPER, IPONDL, TRANSM, VOIT, GARL)

