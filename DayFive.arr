use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

fun choose-hat(temp-in-F :: Number) -> String:
  doc: "determines appropriate head gear, with above 80F a sun hat, below 50 winter hat, otherwise nothing"
  spy:
    temp-in-F,
    comparison: temp-in-F > 80
  end
  
  if temp-in-F >= 80:
    "sun hat"
  else if temp-in-F <= 50:
     "winter hat"
  else:
    "no hat"
  end
    
where:
  choose-hat(50) is "winter hat"
  choose-hat(85) is "sun hat"
  choose-hat(80) is "sun hat"
  choose-hat(45) is "winter hat"
  choose-hat(65) is "no hat"
end


fun AddsGlasses(Outfit :: String) -> String:
  doc: "Asks an outfit and adds glasses to it"
  
  if Outfit >= 50:
    "adds glasses"
  else:
    "dont add glasses"
  end
end

fun ChooseOutfit (temp-in-F :: Number) -> String:
  
  

