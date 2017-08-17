

# p "enter your name"
# name = gets.chomp

def is_name_in(name_arry, name1)

  name_arry.each {|nom|
    if nom == name1
      p "You're on the list."
    else
      p "You're not getting in tonight"
    end
  }
end

name_arry = ["joe", "jack", "bill"]
p "enter your name"
name1 = gets.chomp
is_name_in(name_arry, name1)
