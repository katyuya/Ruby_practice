hensuu1 = 10
hensuu2 = 2

#変数同士の演算結果を別の変数に代入する
hensuu3 = hensuu1 + hensuu2
puts(hensuu3)#→12と表示させる

#演算をputsのカッコの中に直接書く
puts(hensuu1 * hensuu2)#→20と表示させる

#四則演算の優先順位のルールは数学の世界と同じ
hensuu4 = 15 - 5 * 2
puts(hensuu4)#→5と表示される
hensuu5 = (15 - 5) * 2
puts(hensuu5)#→20と表示される