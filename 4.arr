use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

fun welcome(name :: String) -> String:
  doc:"welcomes person to class"
  "welcome to class " + name
end


fun ThreeLayeredCake(topFlavor :: String, middleFlavor :: String, bottomFlavor :: String) -> Image:
  doc:"picks three cake flavors and makes a different colored cake"
  frame(above(rectangle(100, 30, "solid", topFlavor),
      above(rectangle(100, 30, "solid", middleFlavor),
        rectangle(100, 30, "solid", bottomFlavor))))
end


fun ShirtCost(Word :: String, count :: Number) -> Number:
  doc: "calculates cost, gives $5 fixed + $0.1 per letter"
  count * ((string-length(Word) * 0.1) + 5)
end




