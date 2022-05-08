puts("じゃんけんをしましょう")
puts("「グー」なら１を、「チョキ」なら２を、「パー」なら３を入力して、")
puts("Enterキーを押してください。")
puts("じゃんけん、ぽん！")

#プレイヤーの入力を取得
jibun = gets.to_i

#相手の手として、１～３の間の乱数を生成（１→グー、２→チョキ、３→パー、とする）
aite = rand(1..3)

#じゃんけん結果に応じた勝敗の文言を生成
result = ""
if aite == jibun then
  result = "あいこ"
elsif aite == 1 and jibun == 3 then
  result = "勝ち！"
elsif aite == 2 and jibun == 1 then
  result = "勝ち！"
elsif aite == 3 and jibun == 2 then
  result = "勝ち！"
else
  result = "負け…"
end

#相手の手ごとの文言を生成
message = "相手の手："
if aite == 1 then
  message += "グー"
elsif aite == 2 then
  message += "チョキ"
elsif aite == 3 then
  message += "パー"
end

#結果を表示
puts(message)
puts(result)