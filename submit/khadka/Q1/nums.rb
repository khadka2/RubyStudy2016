#! ruby -Ku
require "kconv"

def keisan(num1, num2)
  print("num1 = ", num1, "\n")
  print("num2 = ", num2, "\n")
  return num1 + num2, num1 - num2
end

plus, minus = keisan(10, 25)
print(Kconv.tosjis("‰ÁŽZ‚ÌŒ‹‰Ê:"), plus, "\n")
print(Kconv.tosjis("Œ¸ŽZ‚ÌŒ‹‰Ê:"), minus, "\n")