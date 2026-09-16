use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

PricePerShirt = 5
WordCost = 0.10
Shirt = "Hello World"
Length = string-length(Shirt)

Cost = ((Length * WordCost) + ( PricePerShirt * 7))
