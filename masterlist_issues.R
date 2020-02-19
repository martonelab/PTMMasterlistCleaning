#PTM masterlist problems
seq_clean <- read_csv("output/2019-12-18 server_sequence.csv")

ptm <- read_csv("output/masterlist_clean.csv")

# prep file to be joined
ptm_s <- ptm %>%
  mutate(ptm = paste0("PTM", `PTM#`))

# give everything a unique id
unique_ptm_s <- cbind(ptm_s,unique = 1:1956)
try <- unique_ptm_s %>% distinct(ptm, .keep_all = TRUE)

#find the difference
anti_join(unique_ptm_s,try, by = "unique")

#save the 4 entries
filter(ptm_s,`PTM#` %in% c(1337,1519)) %>% write_csv("../duplicate_files.csv", na = "")