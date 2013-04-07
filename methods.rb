# Create a method called greeting that takes in no inputs and prints "Hello… you" to the screen
# example output) hello…you


# Create a method called personal_greeting that takes in an input and uses that input to print a personalized greeting
# example output) hello Arjun


# If you want the following script to print "hello" to the screen, what should be changed?
#    def print_hello
#      puts "hello"
#    end


# What are the two ways I can call the following method?
#    def print_hello(name)
#      puts "hello " + name
#    end



# If you want to the following script to print "hello Arjun" to the screen, what should be changed?
#    def print_hello(zebra)
#         puts "hello " + name
#    end
#    print_hello("Arjun")



# If you want to the following script to print "hello Jeff Cohen" to the screen, what should be changed?
#    def print_hello(first_name, last_name)
#         puts "hello " + name
#    end
#    print_hello("Jeff", "Cohen")


# If you want to the following script to print "hello Jeff Cohen" to the screen, what should be changed?
#    def print_hello(first_name, last_name)
#         puts "hello " + first_name + " " + last_name
#    end

#    print_hello ("Jeff", "Cohen")




# What are the benefits to using a method in script 2 compared to  not using a method in script 1. Are there any drawbacks to using a method?
#    script 1
#    puts "Staff"
#    puts "===="

#    puts "Arjun is from Schaumburg. Arjun's favorite number is 3."
#    puts "-------------------------------------------------------"
#    puts # creates a new line

#    puts "Raghu is from Goshen. Raghu's favorite number is 21."
#    puts "----------------------------------------------------"
#    puts

#    puts "Jeff is from Skokie. Jeff's favorite number is 7."
#    puts "-------------------------------------------------"
#    puts


#    script 2
#    def print_name(name, hometown, fav_num)
#         message = "#{name} is from #{hometown}. #{name}'s favorite number is #{fav_num}."
#         puts message
#         puts "-" * message.length
#         puts
#    end

#    puts "Staff"
#    puts "===="

#    print_name("Arjun", "Schaumburg", 3)
#    print_name("Raghu", "Goshen", 21)
#    print_name("Jeff", "Skokie", 7)
