#関数の定義
def func1(hikisuu)
  #引数と文字列を連結する
  moji="受け取った引数は「" + hikisuu + "」です"

  #編集した文字列を戻り値として返却する
  return moji
end

#引数を渡して関数を呼び出し、戻り値を変数に代入する
kekka = func1("あいうえお")
puts(kekka)#←受け取った引数は「あいうえお」ですと表示される

#引数を省略できる関数の定義
def func2(hikisuu="まさる")
  return "名前は「" + hikisuu + "」です"
end

puts(func2())#←名前は「まさる」ですと表示される
puts(func2("のぼる"))#←名前は「のぼる」ですと表示される