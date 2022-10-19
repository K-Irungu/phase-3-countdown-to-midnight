#write your code here

def countdown (integer)

   i = integer

   while integer.class == Integer && i >= 1
        puts "#{i} SECOND(S)!"
        i = i - 1
   end

   "HAPPY NEW YEAR!"

end


def countdown_with_sleep (integer)
    i = integer

   while integer.class == Integer && i >= 1
        puts "#{i} SECOND(S) !"
        i = i - 1
        sleep 1
   end
    
end
