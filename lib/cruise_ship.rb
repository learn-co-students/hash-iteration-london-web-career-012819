# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # made an empty string 
  winner = ""
  # ran the each dot thing over suite and name 
  passengers.each { |suite,  name|
  # if statement, that says, if suite is suite_a and name starts with an A 
    if suite == :suite_a && name.start_with?("A")
      # then then what they find is the the 'winner'
      winner = name 
    end 

  }
  #  winner here, becuase it is automaticly returned 
winner 
end





