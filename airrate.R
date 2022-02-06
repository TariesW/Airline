airrate <- read.csv("Documents/Accunique/11-/airrate.csv")
View(airrate)

MODEL_1 <- lm(airrate$prc_o ~ airrate$dmd_cgo_o + airrate$freq_o + airrate$dist + airrate$gdp_k + airrate$gdp_coun + airrate$wti + airrate$trade)
summary(MODEL_1)
plot(MODEL_1)

MODEL_2 <- lm(airrate$prc_tot ~ airrate$dmd_cgo + airrate$freq_tot + airrate$dist + airrate$gdp_k + airrate$gdp_coun + airrate$wti + airrate$trade)
summary(MODEL_2)
plot(MODEL_2)


