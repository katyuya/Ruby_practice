#おみくじの配列を準備
fortuneArr = ["大吉","吉","中吉","小吉","末吉","凶","大凶"]

#rand関数を使用して、リストから占い結果をランダムに選択
r = rand(0..6)
fortune = fortuneArr[r]

#選択した占い結果を表示
puts(fortune)