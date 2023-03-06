#文字列や数字をキーボードから入力する「gets」
#繰り返し処理を行う「while式」「for式」
#要素を順に取り出す「eachメソッド」
#繰り返し処理を中断する「break」

#gets
#  ユーザが入力できるようになる
#　キーボード入力された値を取得するメソッド
#  getsを使うと、キー入力待ちの状態になり、文字を入力してEnterキーを押すまで次に進みません
#  入力した値は、文字列として返されます
puts "キーボードから何か入力してみましょう。"
input_key=gets
puts "入力された内容は#{input_key}"

#while 条件 do
#  処理  # 条件がtrueの間処理を繰り返す
#end
dice=0

while dice !=6 do
  dice=rand(1..6)
  puts dice
end

#for式
#  指定したオブジェクトから順に値を取り出しながら繰り返されます。
#  ~10の数字を指定した場合、1から順に値を取り出しながら10の処理が終わるまで繰り返されます
#for 変数 in 範囲、ハッシュ、配列などを指定 do
#  処理
#end

for i in 1..6 do
  puts i
end

#each
#オブジェクト内の要素を順に取り出すメソッド
#eachメソッドで記述することで、データの先頭から順に繰り返して処理が行われます
#（範囲、ハッシュ、配列などを指定）.each do |変数|
#  実行する処理
#end
input ={"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}
input.each do |fruit,amount| #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end

#break
#繰り返し処理を中断するには、「break」
#breakは、while、for、eachなどの繰り返し文の中で利用
i=1
while i<=10 do
  if i ==5
    puts "処理を終了します"
    break # iが5になると繰り返しから抜ける
  end
  puts i
  i +=1  # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
end


