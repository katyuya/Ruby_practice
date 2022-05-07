#変数を宣言する
hensuu1 = 1
hensuu2 = 2
hensuu3 = -1

#2つの変数を値をそれぞれの数値と比較する
if hensuu1 > 0 && hensuu2 > 0 then
  puts("変数は共に正の数値です")
else
  puts("変数の片方は、または両方とも正の数値ではありません")
end

#2つの変数の値をそれぞれ数値と比較する
if hensuu1 > 0 or hensuu3 > 0 then
  print("変数は片方、または両方とも正の数値です")
else
  print("変数は共に負の数値です")
end