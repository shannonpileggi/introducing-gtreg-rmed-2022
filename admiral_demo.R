library(tidyverse)
library(gtreg)
library(gtsummary)
library(admiral)

View(admiral_adsl)
View(admiral_adae)


glimpse(admiral_adsl)
glimpse(admiral_adae)

admiral_adsl |> count(ARMCD, ARM, ACTARMCD, ACTARM)

df_subjects <- admiral_adsl |>
  filter(ARMCD != "Scrnfail") |>
  select(USUBJID, ACTARM)

admiral_adae |> count(USUBJID)

admiral_adae |>
  tbl_ae(
    id_df = df_subjects,
    id = USUBJID,
    ae = AETERM,
    soc = AESOC,
    by = ASEV,
    strata = ACTARM
  )
