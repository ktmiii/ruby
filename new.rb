#クラス　処理（メソッド）などを一つにまとめたもの
#class クラス名（始まりが大文字）
#   def メソッド名（引数）
#　 end
#end
#このようにクラス内に記述されたメソッドをインスタンスメソッドという

#車を作成するための設計図がクラス
#設計図の内容がメソッド
#設計図を基に作られた車がインスタンス

#クラスを基にインスタンスが作られている！

#インスタンスの作成→newメソッドを使用
#　インスタンス名 = クラス名.new #作成
#  インスタンス名.メソッド名(引数) #呼び出し

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car =Car.new
car.run(5)

class Car  
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car=car.new
car.turn("右")
car=car.new
car.run(5)

#オブジェクト　データや処理などを同じグループにした実体
#インスタンスをオブジェクトと呼ぶこともある
#rubyではすべてのデータをオブジェクトとして扱う
#ほかの言語では、文字列、数値などをオブジェクトではなく、プリミティブ型として扱うこともある
#オブジェクト型は必ずどこかのクラスであるため、メソッドが使える
#プリミティブ型はクラスではないため、メソッドが使えない。
#
