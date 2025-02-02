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

// The value of weather is checked against each case . Works with    Strings, numbers, booleans, and enums. Decision making based on a constant or variable value

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

// enum - This creates a new type called Weather, and it can only have one of the predefined values: .rainy, .sunny, or .snowy. Defines a custom type with specific values, When you need a fixed set of possible values. Useful for Type safety and preventing invalid values.


enum Weather {
    case sunny
    case rainy
    case snowy
}

var todayWeather: Weather = .sunny

switch todayWeather {
case .sunny:
    print("Today is a sunny day, don't forget your sunscreen 🧴!")
case .rainy:
    print("Today is a rainy day, bring an ☔️. ")
case .snowy:
    print("It's a cold one today, bundle up! ❄️")
}

///Final Takeaways

///Use switch when checking a value against multiple cases.
///Use enum to define a fixed set of values that belong together.
///Combining switch with enum makes code safer and more readable.



