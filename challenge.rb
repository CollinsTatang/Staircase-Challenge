#
# Complete the 'staircase' function below.
#
# The function accepts INTEGER n as parameter.
#

def staircase(n)
    # Write your code here
    i = n - 1
    
    while i >= 0
        spaces = " " * i
        pounds = "#" * (n-i)
        row = spaces + pounds
        puts row
        i -= 1
    end
end
