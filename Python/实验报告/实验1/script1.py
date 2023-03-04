# print "Hello, World!"
def hello_world():
    print("Hello, world!")


# print "Hello, {name}"
def hello_name(name):
    print(f"Hello, {name}!")


# Polynomial
def polCal(x):
    return 3*x*x - x + 2


# main
if __name__ == '__main__':
    x = int(input("Enter the value of x: "))
    outcome = polCal(x)
    print("outcome is %d" % outcome, end='\n')



