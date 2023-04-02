let day = "segunda-feira"
print("Hoje é \(day)!")
let hour = "6"
let minutes = "15"
let period = "manhã"
var time = hour + ":" + minutes + " da " + period
print("São \(time)!")
print("São \(time) desta \(day)!")
let timezone = "(PST)"
time += " \(timezone)"
print("São \(time)")
print("São \(time) desta \(day)!")
let shortDay = day.prefix(3)
print("Hoje é \(shortDay)!")
print("São \(time) desta \(shortDay)!")
