def sum(amount)
    total = 0
    if amount<0 then
        puts("fail")
    elsif amount % 2 == 0
            total =  3 * (amount - 2) / 2 + 2
    elsif amount % 2 == 1
               total = 3 * (amount -1) / 2 + 1

    end
 return total
end
 
puts("購入した本数を入力してください\n")
input = gets.to_i 
printf("飲める本数は%i本です\n", sum(input))
