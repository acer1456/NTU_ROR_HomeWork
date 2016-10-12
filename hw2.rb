# homework1
# 剪刀石頭布
# 先要使用者輸入剪刀石頭或布的其中一個選項
# 接下來讓電腦亂數選出一個選項
# 比較兩個選項，決定誰贏誰輸
# 輸出結果
# 問使用者是否再玩一次

begin #可以美化輸出
  puts "|===============================================|" 
  puts "|          歡迎來到Ruby的猜拳小遊戲!!!              |"
  puts "|===============================================|"
  puts "|          R = 石頭, P = 紙, S ＝ 剪刀             |"
  puts "|===============================================|"
  puts "|             輸入代碼後開始遊戲喔！               |"
  puts "|===============================================|"



  begin 
    puts "請輸入: R / P / S"
    user_input = gets.chomp.upcase
  end while !["R", "P", "S"].include?(user_input) 

  #接下來請把剩下的部份寫出來...

begin
   arr = ["R", "P", "S"]
   string = arr.sample

   if (string == "R" && user_input == "R")
   	 puts string + " vs " + user_input + " 結果是： 你們平手唷！"
   elsif (string == "R" && user_input == "P")
   	 puts string + " vs " + user_input + " 結果是： 玩家獲勝！"
   elsif (string == "R" && user_input == "S")
   	 puts string + " vs " + user_input + " 結果是： 電腦獲勝！"

   elsif (string == "P" && user_input == "P")
   	 puts string + " vs " + user_input + " 結果是： 你們平手唷！"
   elsif (string == "P" && user_input == "R")
   	 puts string + " vs " + user_input + " 結果是： 電腦獲勝！"
   elsif (string == "P" && user_input == "S")
   	 puts string + " vs " + user_input + " 結果是： 玩家獲勝！"

   elsif (string == "S" && user_input == "S")
   	 puts string + " vs " + user_input + " 結果是： 你們平手唷！"
   elsif (string == "S" && user_input == "R")
   	 puts string + " vs " + user_input + " 結果是： 玩家獲勝！"
   elsif (string == "S" && user_input == "P")
   	 puts string + " vs " + user_input + " 結果是： 電腦獲勝！"
   end 




end

  #問使用者是否還要再玩 
  begin
    puts "Play Again?: Y / N"
    continue = gets.chomp.upcase
  end while !["Y", "N"].include?(continue)

end while continue == "Y"
# 若使用者回答 "N"，印出離開的訊息，不是就回到迴圈的上層繼續玩
puts "Good Bye! Thanks for playing!"



