puts "Hai, Saya kalkulatornya kamu siapa?"
name = gets
puts "Hai, #{name}silakan dicoba, kalo udah basah jangan lupa dicopot ya :* "
puts "\n"
def pertambahan()
print"\tMasukkan Angka ke-1: "
a = gets.to_f
print"\tMasukkan Angka ke-2: "
b = gets.to_f
c = a+b
print"\tHasil: ", c
puts
end
def pengurangan()
print"\tMasukkan Angka ke-1: "
a = gets.to_f
print"\tMasukan Angka ke-2: "
b = gets.to_f
c = a - b
print"\tHasil: ", c
puts
end
def perkalian()
print"\tMasukkan Angka ke-1: "
a = gets.to_f
print"\tMasukkan Angka ke-2: "
b = gets.to_f
c = a*b
print"\tHasil: ", c
puts
end
def pembagian()
print"\tMasukkan Angka ke-1: "
a = gets.to_f
print"\tMasukkan Angka ke-2: "
b = gets.to_f
c = a/b
print"\tHasil: ", c
puts
end

pil=1
while pil<5
puts "\t\tKalkulator Sederhana"
print "\t"
puts "=" *37
puts "\t1. Penjumlahan\n\t2. Pengurangan\n\t3. Perkalian\n\t4. Pembagian\n\t5. Exit"
print "\tMasukkan Pilihanmu Menggunakan Angka: "
pil = gets.to_i
while pil<5
if pil==1
puts"\t\tAnda memilih penjumlahan"
print"\t"
puts"=" *40
pertambahan()
break;
elsif pil==2
puts"\t\tAnda memilih pengurangan"
print"\t"
puts"=" *40
pengurangan()
break;
elsif pil==3
puts"\t\tAnda memilih perkalian"
print"\t"
puts"=" *40
perkalian()
break;
elsif pil==4
puts"\t\tAnda memilih pembagian"
print"\t"
puts"=" *40
pembagian()
break;
end
end
end
puts"\t\tBENERAN UDAH PUAS MAKENYA ?"
