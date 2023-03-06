
name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです" 

#変数展開
#"#{変数}"
puts "#{name}さんの体重は#{weight}kgです" 
puts "#{name}さんの体重は#{weight * 2}kgです" 
#''はそのまま出力されるけん"を使う
puts '#{name}さんの体重は#{weight}kgです'
