puts("")
puts("To jest kalkulator BMI")
puts("")
print("Podaj swoje imię: ")
name=gets

print("Podaj wzrost w metrach: ")
height = gets

print("Podaj wagę w kilogramach: ")
weight = gets


bmi = weight.to_f/ height.to_f ** 2 #v bmi=weight.to_f/height.to_f * height.to_f (bo do 2potęgi)
msg = if bmi < 18.5
  'Niedowaga'
elsif bmi >= 18.5 && bmi < 25
  'Waga prawidłowa'
else
  'Nadwaga'
end
rounded_bmi = bmi.round(2)

puts ("")
puts(name.chomp + "! Wartość bmi: " + rounded_bmi.to_s + " - " + msg)
puts("")