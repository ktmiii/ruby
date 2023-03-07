#オーバーライド　継承を行なった「親子関係」であるクラスは、メソッドを上書きすることができる
#　子クラスを呼び出したときのみ、上書きされている
#　親クラスのメソッドだけでは、実現したい機能が満たせず、子クラスで機能を追加する場合などに利用
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car
  def run(distance)
    super
    puts"30人を乗せて、走っています。"
  end
end

bus= Bus.new
bus.run(5)

car=Car.new
car.run(5)

#super  子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出すことができる
#  親クラスのメソッドにはない要素を追加したい時などに使用