//
//  Data.swift
//  DaniAboutMe
//
//  Created by Danielle Abrams on 10/29/23.
//
//This is a smaple app developed from the example given at developer.apple.com. I developed this app to learn more about passing data to different views. To see the original example visit: https://developer.apple.com/tutorials/sample-apps/aboutme

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Danielle",
    name: "Danielle",
    story: "My start with code began in the late 90s, I was a STEM student who wanted to be an engineer. I particiapted in an extracurricular program called DAPCEP. And because of that program I was able to apply to and be accepted to one of the best engineering programs in the county.",
    hobbies: [ "figure.pool.swim" , "camera.fill", "gamecontroller.fill"],
    foods: ["🍜","🥑","🥦"],
    colors: [Color("maybeChartruese"), Color("brightBlue"), Color("happyPurple")],
    funFacts: [
        "I'm the oldest of 7 siblings",
        "I used to sing in my church band",
        "Even though I started out in Engineering, I have a degree in Film",
        "I tried to learn how to program iPhone apps ten years ago using Objective-C",
    ])

