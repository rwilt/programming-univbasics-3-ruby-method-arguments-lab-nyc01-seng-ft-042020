# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!


## Introduction
=begin
Now that we've seen a few ways of defining methods to add key functionality to
our programs, let's try writing our own methods. You can use the tests to help
guide you by running `learn` or `learn test` in your terminal; however, this
will probably look familiar to you now.

You'll be coding your methods in `lib/introduction.rb`. Detailed guidance is provided
at the end of this lesson, but try to solve these on your own first.
=end


## Define a Method That Takes in and Uses an Parameter

def introduction(name)
  puts " Hi, my name is #{name}."
end


def introduction_with_language(name,language)
  puts `"Hi, my name is #{name} and I am learning to program in #{language}."`
end

def introduction_with_language_optional(name,language = "Ruby")
  puts `"Hi, my name is #{name} and I am learning to program in #{language}."`

end









































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
