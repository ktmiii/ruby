#継承　読みやすくまとまりのあるコードを書くことができる
#　　元となる親クラス（スーパークラス）メソッドを受け継ぎ、新しく作成するクラスを子クラス（サブクラス）と呼ぶ
#　　子クラスから親クラスのメソッドを呼ぶことができるようになる


#class Car
 # def run(distance)
  #  puts "車で#{distance}キロ走ります。"
  #end 
#end

#class Bus
 # def run(distance)
  #  puts "車で#{distance}キロ走ります。"
  #end
#end

#bus=Bus.new
#bus.run(5)

#CarクラスとBusクラスに書かれているメソッドの内容が重複してしまっている
#こんな時に使う
#継承の書き方
#class クラス名(子クラス) < 継承したいクラス名（親クラス）どっちも始まりは大文字
#end
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car
end

bus =Bus.new
bus.run(5)

puts Bus.superclass
#親クラスを調べるときは「.superclass」を使用
#継承するべきか判断するポイント
#  「A は B の一種である」が成立するか バスは車の一種である

