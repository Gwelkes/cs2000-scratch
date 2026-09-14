use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

triLength = 35
triColor = "orange"

tri = triangle(triLength, "solid", triColor)
tri

recLength = 120
recColor = "blue"

rect = rectangle(recLength, recLength, "solid", recColor)
rect

rect2 = rectangle(20, 20, "solid", "purple")
rect2

circSize = 30
cirColor = "yellow"

circ = circle(circSize, "solid", cirColor)
circ

blaRec = rectangle(recLength, recLength, "solid", "black")

overlay(circ, blaRec)

above(beside(circ, circ),blaRec)

treeColor = "green"
treeSize = 50


