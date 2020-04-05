//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Patrik Cesnek on 03/04/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answers: [String]
    let correct: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        correct = correctAnswer
    }
}
