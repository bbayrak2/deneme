puts "urunun 2018 deki fiyatini girin edcsxiz          "
a = gets.to_f
print "urunu_n 2023 deki fiyatini giriniz         "
b = gets.to_f
eski = 3.70
yeni = 28.40
print "dolar bazli enflasyon orani % #{((b /yeni)-(a /eski))/a *100}       "