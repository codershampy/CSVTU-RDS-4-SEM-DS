text <-"Two 6-packs for $12.99"
text
sub_text <- substring(text,5,10)
sub_text
new_text <- gsub("\\$12.99","$10.99",text)
new_text