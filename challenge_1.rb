# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

def pmt(rate, nper, pv)
#   # ============================================
#   # Your code to implement the method goes here.
#   # ============================================

(rate * pv)/(1 - (1 + rate)*-nper)

end

puts "Your monthly payment will be #{pmt(0.065, 30, 200000)}."

# puts "what is your interest rate?"
# gets.chomp.to_f

# puts "how many years on the loan?"
# gets.chomp.to_i

# puts "what is the principal value of your loan?"
# gets.chomp.to_i


# pmt(0.04, 12, 100000)

  # puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
# = PMT(rate/12, 30 * 12, 200000)


# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
