
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    new_array = []

    name.each do |speakers|
        new_array << "Hello, my name is #{speakers}."
    end
    new_array

end

def assign_rooms(name)
    new_array = []

    name.each_with_index do |name, rooms|
    new_array << "Hello, #{name}! You'll be assigned to room #{rooms + 1}!"
    end
    new_array

end

def printer(name)

    badges = batch_badge_creator(name) #.each{|a| puts a}
    rooms = assign_rooms(name) #.each_with_index{|b, rooms| puts "Hello, #{b}! You'll be assigned to room #{rooms + 1}!"})

    badges.each{|a| puts a}
    rooms.each{|b| puts b}

    
end

# 