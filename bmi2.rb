# encoding: utf-8
puts "To jest kalkulator BMI."
  print "Podaj swoje imię: "
  name = gets
  print "Podaj wzrost w metrach: "
  height = gets
  print "Podaj wagę w kilogramach: "
  weight = gets

  bmi = weight.to_i / height.to_f ** 2
  msg = if bmi < 18.5
      'masz niedowagę'
    elsif bmi >= 18.5 && bmi < 25
      'Twoja waga jest prawidłowa'
    else
      'masz nadwagę'
    end

  rounded_bmi = bmi.round(2)
  puts(name.chomp + "! Twoje bmi ma wartość: " + rounded_bmi.to_s + ". Takie bmi oznacza, że " + msg)