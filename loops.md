1. What is an efficient way to run the command puts "hello" five times?


1. If you're looping through an array, what method should you probably use?


1. What would be the output of the following loop?

   <pre>
   4.times do |count|
     puts count
   end
   </pre>


1. If you want to produce the following output:

   <pre>
   1
   2
   3
   4
   </pre>

   How could you edit the following script?

   <pre>
   4.times do |count|
     puts count
   end
   </pre>


1. What is wrong with the following script?

   <pre>
   staff = ['kelsey', 'arvin', 'vince', 'dave', 'darby']

   staff.times do |name|
     puts name
   end
   </pre>


1. What could be improved in the following script?

   <pre>
   seasons = ['spring', 'summer', 'fall', 'winter']
   seasons.each |count|
     puts count
   end
   </pre>


1. If you wanted to produce the following output:

   <pre>
   hello 0
   hello 1
   hello 2
   hello 3
   hello 4
   <pre>

   How could you change the following script?

   <pre>
   5.times do
     puts 'hello'
   end
   </pre>


1. Explain how the block variable is getting set in the following script

   <pre>
   4.times do |block_var|
     puts block_var
   end
   </pre>


1. What is the difference between the block variable in the following two loops?

   <pre>
   languages =['English', 'Spanish', 'Chinese', 'Tamil', 'Russian']
   5.times do |block_var|
     puts block_var
   end
   </pre>

   <pre>
   languages =['English', 'Spanish', 'Chinese', 'Tamil', 'Russian']
   languages.each do |block_var|
     puts block_var
   end
   </pre>


1. If you're looping through the following array using .each, what would you name block_var? Why?

   <pre>
   colors_array = ['red', 'blue', 'green', 'orange']
   colors_array.each do |block_var|
     puts block_var
   end
   </pre>


1. How could you make the following code more efficient?

   <pre>
   count = 0
   5.times do
     puts count
   end
   </pre>


1. Specify the state of each variable at the end of each line each time through the loop.

   ex)
   <pre>
   Loop 1:
   line 1: x = 3, y = 5
   line 2: x = 3, y = 7
   line 3: x = 3, y = 9

   Loop 2:
   line 1: x = 4, y = 5
   line 2: x = 4, y = 7
   line 3: x = 4, y = 9
   </pre>

   <pre>
   size = 5
   count = 0
   3.times do
     puts "Count: #{count} and Size: #{size}"
     count = count + 1
   end
   </pre>


1. What are the values of each variable other than item_price_array in the following loop at:

   a) the end of the third line of the loop, during round 3?

   b) the end of the first line of the loop, during round 4?

   <pre>
   item_price_array = [10, 20, 100, 50]
   sales_tax = 0.1
   total = 0

   item_price_array.each do |item_price|
     subtotal = item_price + item_price * sales_tax
     total = total + subtotal
     puts "Your total so far is #{total}"
   end
   </pre>


1. Create at least 3 different loops to produce the following output using colors_array

   output:
   <pre>
   red
   blue
   green
   orange
   </pre>

   <pre>
   colors_array = ['red', 'blue', 'green', 'orange']
   </pre>


1. How could you refactor(improve) the following script?

   <pre>
   staff = ['kelsey', 'arvin', 'vince', 'dave', 'darby']

   count = 0
   staff.each do |staff_member|
      puts "#{staff_member} is number #{count} in the list"
      count = count + 1
   end
   </pre>


1. Specify the state of each variable at the end of each line each time through the loop. Also specify what prints to the screen every loop.

   <pre>
   x = 0
   4.times do |count|
     x += 1
     count = count + 1
     x = 4
     puts count
   end
   </pre>
