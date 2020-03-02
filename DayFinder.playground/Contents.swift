import UIKit

var str = "Hello, playground"

func dayFinder(day dayStr: String, advance k: Int) -> String? {
    let week = ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]
    let reminder = k%7
    guard let startingPoint = week.index(of: dayStr) else { return nil }
    
    return week[(startingPoint+reminder)%7]
}

/*
Can be done using any language as long as the code compiles
The days of the week are represented by a three-letter string("Mon","Tue","Wed","Thu","Fri","Sat","Sun").
Write a function solution that, given a string S representing the day of the week and an integer K (0 and 500, inclusive), returns the day of the week that is K days later.
For example, given S = "wed" and K = 2, the function should return "Fri".
Given, S = "Sat" and K = 23, the function should return "Mon"
*/

