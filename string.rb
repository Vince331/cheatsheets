"vince".length # =>5 length of string
"vince" + " is a genius" #=> concatenates two strings together
"HI" == "hi" #=> false checks equality
"vince"[0] #=> "v" retruns index of the string
vince = "vince" vince[0] = b #=> bince retuns the array with the index changed with the string after the equals sign
"hi".chars #["h","i"] turns a string into an array with indiviudual cahracters as indices
"vince\n".chomp #=>"vince" deletes newline character
"hi".upcase #=> returns the string in caps lock
"HI".downcase #=> "hi" lowercases all chars in string
"".empty? #=> returns true because string is empty
"h".include?("h") #=> returnd true checks the string true or false if it includes value in include
"vince".sub("v","b") #= "vince" subs out first argument for second only once
"vincev".gsub("v","b") #= "vincev" subs out all occurances of first value for second
"vincev".scan("v") #=> ["v", "v"] returns all occurances of argument
"vince".reverse #=> retruns an array that is the reverse of the original array
