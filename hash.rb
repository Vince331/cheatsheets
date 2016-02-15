hash-----------
 hi =  {"name"  => "fence" } hi["name"] #=> "fence" returns the value of the key passed in
 hi["name"] = "vince" #=> {"name"=>"vince"} changes the value of the key passed in
 hi = {"name"=>"vince"} hi hi.delete("name") #=> "vince" returns value and deletes key value pair
 hi.each { |x,y| puts "  #{x} #{y} "} #=> name fence returns each key and value using enumeraotor each
 hi.fetch("name") #=> "fence" returns value of key in parameter
hi.key?("name") #=> true returns boolean based on of keys argument exists

