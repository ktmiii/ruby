#if 条件式  処理  # もし条件式の返り値が真だった場合に実行される end

#if式と真偽値
#falseとnilは偽 それ以外の値は真
#ifの条件式の返り値が真の場合はif~endの中の処理が実行され、偽である場合は実行されません
if 0
  puts '条件は真です'
end

if nil
  puts '条件は偽です'
end

#比較演算子
#  <   # 右辺の方が大きい
#  <=  # 右辺の方が大きい、または等しい
#  >   # 左辺の方が大きい
#  >=  # 左辺の方が大きい、または等しい
#  ==  # 右辺と左辺が等しい
#  !=  # 右辺と左辺が等しくないとき

total =100
if total <200
  puts "合計は200未満です"
end

if total>=150
  puts "合計は150以上です"
end


hand ="グー"
if hand=="グー"
  puts "出した手はグーです"
end
if hand=="チョキ"
  puts "出した手はチョキです"
end
if hand !="チョキ"
  puts "出した手はチョキではありません"
end


#論理演算子
#  !   # 否定
#  &&  # どちらの条件も正しければtrue
#  ||  # どちらかの条件が正しければtrue
if (hand=="グー")||(hand=="パー")
  puts "出した手はグーまたはパーです"
end

score = 70

if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  puts "得点は50点以上、または80点以上100点以下です。"
end

#if式では、elseを使うことでifの条件式の返り値が偽であった場合の処理を設定
#if 条件式
 # 処理1  # 条件式の返り値が真だったら処理1を行う
#else
  #処理2  # 条件式の返り値が偽だったら処理2を行う
#end
#elsifを使うことで条件・処理を追加
apple ="Nagano"

if apple=="Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end

apple = "Yamanashi"  # この行を変更
if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end


