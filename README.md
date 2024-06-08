#MySwiftPlayground
**This is a repo for myself mostly. I was given advice from a developer that told me to code myself examples of things I don't currently understand and add notes, so that I can come back and remind myself of some foundational knowledge in Swift development**
##Dates
- I have always struggled with using dates, but I feel it's very important to understand how to use them, as most code will utilize dates in some form
- To initialize a date instance, simply call it's initializer
`import Foundation
 
 let currentDate = Date()
`
- This will encapsulate (insert definition here) a single point in time. This point in time is independent of any locale or time zone
- This Date structure provides methods for comparing dates, calculating the time interval between two dates, and creating a new date from a time interval relatvie to another date.
- Use Date values in conjunction with DateFormatter instances to create localized representations of dates and times and with Calendar instances to perform calndar aritmetic.
- To initialize a date that is a certain time in seconds away from the current date, do the following
`
import Foundation

// This is fed a TimerInterval instance that represents a number of seconds as a Double
let myCurrentDatePlus120Seconds = Date(timeIntervalSinceNow: 120)

// It is currently Fri, Jun 7 9:48 PM
print(myCurrentDatePlus120Seconds)

// will print Jun 7, 2024 at 9:50 PM
`
