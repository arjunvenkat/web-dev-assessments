1. What is an efficient way to run the command puts "hello" five times?


1. If you're looping through an array, what method should you probably use?


1. What would be the output of the following loop?

   <pre>
   4.times do |count|
     puts count
   end
   </pre>

1. Change the loop to produce the following output:

   #=> 1
   #=> 2
   #=> 3
   #=> 4
   (remember #=> just refers to output)

   <pre>
   4.times do |count|
     puts count
   end
   </pre>

1. What is wrong with the following script?

   <pre>
   seasons = ['spring', 'summer', 'fall', 'winter']
   seasons.each |count|
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

1. Explain how the block variable is getting set in the following script

   <pre>
   4.times do |count|
     puts count
   end
   </pre>

1. Specify the state of each variable at the end of each line each time through the loop.
   ex)
   _Loop 1:_
   line 1: x = 3, y = 5
   line 2: x = 3, y = 7
   line 3: x = 3, y = 9
   _Loop 2:_
   line 1: x = 4, y = 5
   line 2: x = 4, y = 7
   line 3: x = 4, y = 9


1. What are the values of each variable in the following loop at the end of line 4, during round 3





1. If you're looping through the following array using .each, what would you name block_var? Why?

   <pre>
   colors_array = ['red', 'blue', 'green', 'orange']
   colors_array.each do |block_var|
     puts block_var
   end
   </pre>


1. If you wanted code to produce the following output:
   #=> hello 0
   #=> hello 1
   #=> hello 2
   #=> hello 3
   #=> hello 4

   how could you change the following script?

   <pre>
   5.times do
     puts 'hello'
   end
   </pre>


1. How could you make the following code more efficient?

   <pre>
   count = 0
   5.times do
     puts count
   end
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


1. Create at least 3 different loops to produce the following output using colors_array

   #=> red
   #=> blue
   #=> green
   #=> orange

   <pre>
   colors_array = ['red', 'blue', 'green', 'orange']
   </pre>

