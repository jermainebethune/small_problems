#its true if only one expression is true
#its false if both expressions

def xor?(exp1, exp2)
  return false if (exp1 && exp2) || (!exp1 && !exp2)
  true
end 
   
   
p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false