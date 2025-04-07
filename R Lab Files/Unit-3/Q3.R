#store the string:"Two 6-packs for $12.99".Then do the following:
#1 Use a check for quality to confirm that the sub string beginning with character 5 and ending with character 10 is"6-pack"
#2 Make it a better deal by changing the price to $ 10.99
deal <- "Two 6-packs for $12.99"
substring_check <- substr(deal, 5, 10) == "6-pack"
print(substring_check)
better_deal <- sub("12.99", "10.99", deal)
print(better_deal)