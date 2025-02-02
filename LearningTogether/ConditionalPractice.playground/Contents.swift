import PlaygroundSupport

let number = 7
var result: String

// If else
if number % 2 == 0 {
    result = "Even"
} else {
    result = "Odd"
}
print(result)

// Terniary operator -> condition ? valueIfTrue : valueIfFalse
let tNumber = number % 2 == 0 ? "Even" : "Odd"

print(tNumber)

// Make your if else statement more readable with case and switch
let weather: String = "Sunny"

// The value of weather is checked against each case
switch weather {
case "Sunny":
    print("Today is a sunny day, don't forget your sunscreen 🧴!")
case "Rainy":
    print("Today is a rainy day, bring an ☔️. ")
case "Snow":
    print("It's a cold one today, bundle up! ❄️")
default:
    print("Unknown weather condition.")
}


