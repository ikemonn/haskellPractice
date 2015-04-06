boomBangs xs = [if x < 10 then "Boom!" else "Bang!" | x <- xs, odd x]

----

nouns = ["hobo", "frog", "apple"]
adjectives = ["lazy", "grouchy", "scheming"]


---

length' xs = sum [1 | _ <- xs]


---

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
