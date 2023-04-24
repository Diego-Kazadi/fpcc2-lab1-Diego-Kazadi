library(readr)

dff <- read_csv("cursos-prouni.csv")

unique(dff$cidade_busca)


mean(dff$mensalidade)


summary(dff$mensalidade)



hist(dff$mensalidade)
