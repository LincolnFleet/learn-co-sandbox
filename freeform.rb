def make_sandwich(sandwich)
  puts sandwich.sample(4)
  puts "yum or no?"
  gets.chomp(response)
  if response=="yum"
    puts "sammich time"
  else
    puts "going again"
  end
    until response=="yum"
  end
end

ingredients = ["tomatoes", "lettuce", "bacon", "horseradish", "turkey", "roast beef", "spinach", "banana peppers", "peperoni", "jalepenos", "roast chicken", "ham", "cream cheese", "green olives", "anchovies", "bell pepper", "olive oil", "malt vinegar", "balsamic vinegar", "salt", "pfepfer", "egg", "lemon juice", "lime juice", "mayonnaise", "dijon mustard", "whole grain mustard", "BBQ sauce", "rice vinegar", "sesame oil", "peanut butter", "raspberry jam", "toasted almond", "salsa verde", "salsa picante", "saurkraut", "dill pickle"]

make_sandwich(ingredients)