use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

include csv

workouts = table: date :: String, activity :: String, duration :: Number
  row: "2025-04-01", "Running", 30
  row: "2025-04-02", "Yoga", 45
  row: "2025-04-03", "Cycling", 60
end


recipes = load-table: title :: String, servings :: Number, prep-time :: Number
   source: csv-table-url("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/support/5-recipes.csv", default-options)
end

get-row(recipes, 23)

get-column(recipes, "servings")

PoliceForce = load-table: Date :: String, Police-Officer-Strength :: String ,Police-Staff-Strength :: String ,PCSO-Strength :: String
  
  source: csv-table-url("https://data.london.gov.uk/download/e7xoj/e442f07c-bc39-4c61-a62b-0e5957ea474f/Police_Force_Strength.csv", default-options)
end

get-row(PoliceForce, 23)

get-column(PoliceForce, "Police-Staff-Strength")

table-length(PoliceForce)

get-row(PoliceForce, 170)