version = 0.1

os.execute("cls")
local function setTextColor(color)
    io.write("\27[", color, "m")
end

setTextColor(36)
io.write("Welcome To BLTasks!\n")
setTextColor(0)
main = true

while true do
    input = io.read()

    if input == "random" then
        setTextColor(35)
        io.write(math.random(999999999999), "\n")
        setTextColor(0)
    end

    if input == "td" then
        setTextColor(32)
        local currentTime = os.date('%Y-%m-%d %H:%M:%S\n')
        io.write(currentTime)
        setTextColor(0)
    end

    if input == "clear" then
        os.execute("cls")
        setTextColor(31)
        io.write("Cleared!")
        setTextColor(0)
        os.execute("cls")
    end

    if input == "exit" then
        os.exit()
    end

    if input == "dice" then
        local randomOption = math.random(6)

        if randomOption == 1 then
            setTextColor(33)
            print("lllllllllllllllllllll")
            print("ll                 ll")
            print("ll                 ll")
            print("ll      lllll      ll")
            print("ll      lllll      ll")
            print("ll      lllll      ll")
            print("ll                 ll")
            print("ll                 ll")
            print("lllllllllllllllllllll")
            setTextColor(0)
        elseif randomOption == 2 then
            setTextColor(34) 
            print("lllllllllllllllllllll")
            print("ll                 ll")
            print("ll  lllll          ll")
            print("ll  lllll          ll")
            print("ll                 ll")
            print("ll          lllll  ll")
            print("ll          lllll  ll")
            print("ll                 ll")
            print("lllllllllllllllllllll") 
	    setTextColor(0)
        elseif randomOption == 3 then
            setTextColor(35) 
            print("lllllllllllllllllllll")
	    print("ll                 ll")
	    print("ll  lllll          ll")
	    print("ll  lllll          ll")
	    print("ll                 ll")
	    print("ll  lllll   lllll  ll")
	    print("ll  lllll   lllll  ll")
	    print("ll                 ll")
	    print("lllllllllllllllllllll") 
	    setTextColor(0)
        elseif randomOption == 4 then
            setTextColor(36) 
            print("lllllllllllllllllllll")
	    print("ll                 ll")
	    print("ll  lllll   lllll  ll")
	    print("ll  lllll   lllll  ll")
	    print("ll                 ll")
	    print("ll  lllll   lllll  ll")
            print("ll  lllll   lllll  ll")
	    print("ll                 ll")
            print("lllllllllllllllllllll") 
	    setTextColor(0)
        elseif randomOption == 5 then
            setTextColor(37) 
            print("lllllllllllllllllllll")
	    print("ll                 ll")
	    print("ll llll       llll ll")
	    print("ll llll  lll  llll ll")
	    print("ll       lll       ll")
	    print("ll llll  lll  llll ll")
	    print("ll llll       llll ll")
	    print("ll                 ll")
	    print("lllllllllllllllllllll") 
	    setTextColor(0)
        else
            setTextColor(31) 
            print("lllllllllllllllllllll")
	    print("ll                 ll")
	    print("ll llll  lll  llll ll")
	    print("ll llll  lll  llll ll")
	    print("ll                 ll")
	    print("ll llll  lll  llll ll")
	    print("ll llll  lll  llll ll")
	    print("ll                 ll")
	    print("lllllllllllllllllllll")
	    setTextColor(0)
        end

    end

    if input == "calc" then
local function add(a, b) return a + b end
local function subtract(a, b) return a - b end
local function multiply(a, b) return a * b end
local function divide(a, b) return a / b end
local function modulo(a, b) return a % b end

local operations = {
  ["+"] = add,
  ["-"] = subtract,
  ["*"] = multiply,
  ["/"] = divide,
  ["%"] = modulo,
}

print("Enter a number: ")
local num1 = tonumber(io.read())
print("Enter another number: ")
local num2 = tonumber(io.read())
print("Choose an operation (+, -, *, /, %): ")
local op = io.read()

local result = operations[op](num1, num2)

print("Result:", result) 
    end
    if input == "version" then
	print(version)
    end

end


