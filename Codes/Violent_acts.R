library(tidyverse)
library(tidyr)
library(haven) 
library(dplyr)
library(gdata) 
library(data.table) 
library(here)
library(renv)
library(data.table) 
library(ggplot2)

theme_set(theme_bw())
theme_set(theme_classic())

here::here()
# Load dataset.
vioacts_rank = here::here("/Users/sky/Violent_acts_judgement/Dataset/violent_acts_ranking.sav")
vioacts_rank = haven::read_sav(vioacts_rank)

# Load dataset.
vioacts_rate = here::here("/Users/sky/Violent_acts_judgement/Dataset/violent_acts_rating.sav")
vioacts_rate = haven::read_sav(vioacts_rate)
