# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
def our_each(our_hash)
  #[1,2,43,534,62,34,234,1]
  for el in our_hash
    #el - array
    #el[0] - key
    #el[1] - value
    yield(el[0],el[1])
  end
end
def select_winner(passengers)
  winner = ""
  #passengers.each() { |suite, name|
  #  winner = name if suite == :suite_a && name.start_with?("A")
  #}
  our_each(passengers) |suite, name|
    winner = name if suite == :suite_a && name.start_with?("A")
  }
  
  return winner
end
