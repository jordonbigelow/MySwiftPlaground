import Foundation
// Format a date in different ways as a string
let birthday = Date()

birthday.formatted(date: .complete, time: .omitted)
birthday.formatted(date: .omitted, time: .complete)

birthday.formatted(date: .long, time: .shortened)
birthday.formatted(date: .abbreviated, time: .standard)
birthday.formatted(date: .numeric, time: .complete)

// Grab just the hourse minuetes and seconds
let timerHour = birthday.formatted(Date.FormatStyle().hour(.twoDigits(amPM: .omitted)))
let timerMinute = birthday.formatted(Date.FormatStyle().minute(.twoDigits))
let timerSecond = birthday.formatted(Date.FormatStyle().second(.twoDigits))

print ("The current time is \(timerHour):\(timerMinute):\(timerSecond)")
