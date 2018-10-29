# Add  code here!

def prime? (number)

  if (number >= 0 && number <= 2)
    puts true

  elsif number > 2

    count = 0
    i = 2
      while (i<number)

        if  (number % i == 0)
          count += 1
        end
        i+=1
      end

      if (count == 0)
        puts true
      else
        puts false
      end

  else
    puts false
  end

end

prime?(3)
