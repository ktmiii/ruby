#メソッドを定義する
#def メソッド名(引数)  # 引数は任意。省略可
#  # 実行する処理内容
#end

#def greeting
#  "Hello"
#end
#puts greeting

#プログラムは、上から下に順番に処理
#自分で定義したメソッドを使うには、定義の後に呼び出す必要がある
#メソッドは呼び出されない限り、処理が実行されない
#引数の値は、メソッドを定義した側で好きな変数名を付けられる
#「引数」は、メソッドを呼び出す際、メソッドに渡す値

def greeting(name)
  "Hello,#{name}!"  # この行のnameは、引数で渡すname
end

puts greeting('john') # 'John'を引数として渡す

#どちらも文字列を囲む際に使用できますが、
#ダブルクォーテーションは文字列の中で式展開を行いたい場合や、改行文字（\n）等のエスケープシーケンスを使用したい場合に有用
#反対に、これらのことはシングルクォーテーションでは行えません。

#戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値
#def greeting(name)
#  "Hello, #{name}!"  # この行が戻り値
#end
def greeting(name)
  return "Hello,#{name}!"
  "Good morning,#{name}!"
end
puts greeting('john')
#return returnを使って明確的に指示することもできる
#returnを省略した場合は、「最終結果」が戻り値になる

def calc(num)
  return "計算できません" if num.zero?
end
#calcというメソッドは「複雑な計算処理を行った上で結果を返す」


