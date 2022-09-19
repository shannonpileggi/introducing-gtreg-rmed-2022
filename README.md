# R in Medicine, 2022


Introducing gtreg: an R package to produce regulatory tables for clinical research

Shannon Pileggi & Daniel Sjoberg

Abstract: `gtreg` internally leverages `gtsummary` to streamline production for 
regulatory tables in clinical research. There are three functions to assist with
adverse event reporting: `tbl_ae_count()`, `tbl_ae()`, and `tbl_ae_focus()`;
`tbl_ae_count()` tabulates all AEs observed, whereas both `tbl_ae()` and `tbl_ae_focus()`
count a single AE per subject by maximum grade. Furthermore, `tbl_reg_summary()` 
produces standard data summary tables often used in regulatory submissions and 
`tbl_listing()` enables a formatted grouped printing of raw AE listings. All 
functions are highly customizable to make your regulatory reporting a breeze!

Slides: https://shannonpileggi.github.io/introducing-gtreg-rmed-2022/

Recording: https://youtu.be/DmslEfczYqM
