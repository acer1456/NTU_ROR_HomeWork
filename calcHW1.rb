# 簡易計算機

begin 
  puts "|===============================================|"
  puts "|================= 超級簡易計算機 ================|" 
  puts "|===============================================|" 
  puts "|================= 以下是步驟教學 =================|"
  puts "|===============================================|" 
  puts "|=========跟大家講一些怎麼使用這個簡易計算機喔=========|"
  puts "|===============================================|"

  begin 
    puts "請輸入數字:"
    user_input = gets.chomp.upcase
  end 

  begin 
    puts "請輸入「+」、「-」、「*」、『/』:"
    user_input1 = gets.chomp.upcase
  end while !["+", "-", "*", "/"].include?(user_input1) 
  
  begin 
    puts "請輸入數字:"
    user_input2 = gets.chomp.upcase
  end 

  case user_input1
   when "+" then puts "結果是： #{user_input.to_i + user_input2.to_i}"  
   when "-" then puts "結果是： #{user_input.to_i - user_input2.to_i}"
   when "*" then puts "結果是： #{user_input.to_i * user_input2.to_i}"
   when "/" then puts "結果是： #{user_input.to_i / user_input2.to_i}"
  end

end
  
