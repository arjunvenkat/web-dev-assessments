### Definitely know:


1. Create a method called greeting that takes in no inputs and prints "Hello… you" to the screen

   example output) `hello…you`

2. Create a method called personal_greeting that takes in an input and uses that input to print a personalized greeting

   example output) `hello Arjun`

3. If you want the following script to print "hello" to the screen, what should be changed?

   <pre>
   def print_hello
     puts "hello"
   end
   </pre>

4. What are the two ways I can call the following method?

   <pre>
   def print_hello(name)
     puts "hello " + name
   end
   </pre>

5. If you want to the following script to print "hello Arjun" to the screen, what should be changed?

   <pre>
   def print_hello(zebra)
        puts "hello " + name
   end

   print_hello("Arjun")
   </pre>

6. If you want to the following script to print "hello Jeff Cohen" to the screen, what should be changed?

   <pre>
   def print_hello(first_name, last_name)
        puts "hello " + name
   end

   print_hello("Jeff", "Cohen")
   </pre>


7. If you want to the following script to print "hello Jeff Cohen" to the screen, what should be changed?

   <pre>
   def print_hello(first_name, last_name)
        puts "hello " + first_name + " " + last_name
   end

   print_hello ("Jeff", "Cohen")
   </pre>


8. Explain what is going on under the hood when the following method is called. What is the output of the following method call?
   <pre>
   def add_numbers(first_num, second_num, third_num)
     sum = first_num + second_num + third_num
     return sum
   end

   add_numbers(3, 7, 8)
   </pre>

9. What is the output of the following method call? How do you know?

   <pre>
   def add_numbers(first_num, second_num, third_num)
     sum = first_num + second_num + third_num
     puts sum
     return 15
   end

   add_numbers(3, 7, 8)
   </pre>

9. What is the output of the following method call? How do you know?

   <pre>
   def add_numbers(first_num, second_num, third_num)
     first_num + second_num + third_num
   end

   add_numbers(3, 7, 8)
   </pre>

9. What gets saved into x?

   <pre>
   def add_numbers(first_num, second_num, third_num)
     sum =  first_num + second_num + third_num
     return sum
   end

   x = add_numbers(3,7,8)
   </pre>

9. What gets saved into x?

   <pre>
   def add_numbers(first_num, second_num, third_num)
     sum =  first_num + second_num + third_num
     puts sum
   end

   x = add_numbers(3,7,8)
   </pre>

### Good to know:

9. What are the benefits to using a method in script 2 compared to  not using a method in script 1. Are there any drawbacks to using a method?

   #### Script 1
   <pre>
   puts "Staff"
   puts "===="

   puts "Arjun is from Schaumburg. Arjun's favorite number is 3."
   puts "-------------------------------------------------------"
   puts # creates a new line

   puts "Raghu is from Goshen. Raghu's favorite number is 21."
   puts "----------------------------------------------------"
   puts

   puts "Jeff is from Skokie. Jeff's favorite number is 7."
   puts "-------------------------------------------------"
   puts
   </pre>

   #### Script 2
   <pre>
   def print_name(name, hometown, fav_num)
        message = "#{name} is from #{hometown}. #{name}'s favorite number is #{fav_num}."
        puts message
        puts "-" * message.length
        puts
   end

   puts "Staff"
   puts "===="

   print_name("Arjun", "Schaumburg", 3)
   print_name("Raghu", "Goshen", 21)
   print_name("Jeff", "Skokie", 7)
   </pre>
