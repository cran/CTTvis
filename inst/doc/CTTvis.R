## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(CTTvis)

## -----------------------------------------------------------------------------
data(dichotomous_response)

difficulty_plot(responses = dichotomous_response, title = "Item Difficulty Plot", easyFlag = .80, hardFlag = .60)

## -----------------------------------------------------------------------------
point_biserial_plot(responses = dichotomous_response, title = "Item Discrimination Plot", pBis_threshold = 0.30)

## -----------------------------------------------------------------------------
data(reliability_df)

coefficient_alpha_plot(responses = reliability_df, title = "Coefficient Alpha Plot", alpha_round = 4)

