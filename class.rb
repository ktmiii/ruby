#オブジェクトは必ずどこかのクラスに所属している
#.class　どのクラスに所属しているかを返してくれる

array =[1,2,3]
puts array.class
puts array.join("*")

#string ="Hello"
#puts string.class
#puts string.join("*")
#joinメソッド　指定した文字列を間に挟んで連結した文字列を返す
#所属しているクラスによって使えるメソッドが変わる

#self＝オブジェクト自身
#　selfにはクラスメソッドとして使われるselfと、レシーバとして使われるselfと二種類ある

#クラスメソッド　クラスから実行できるメソッド
#　クラス全体に関わる情報を変更するメソッドを作成するときに使用する
#インスタンスメソッドとクラスメソッドには呼び出す方法に違いがある

#インスタンスメソッド
class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car =Car.new
car.turn("右")

car =Car.new
car.run(5)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

#レシーバ　メソッドを呼び出したオブジェクト自身のこと
#　.の左側部分
#レシーバのself　メソッドを呼び出したレシーバがselfの値

class Car

def move(direction,distance)
  self.turn(direction)
  self.run(distance)
end

def turn(direction)
  puts "#{direction}に曲がります。"
end
end

car =Car.new
car.move("右",6)

class Car
  def self.turn(direction)
    puts "#{"右"}に曲がります"
  end
end
car.turn("右")
