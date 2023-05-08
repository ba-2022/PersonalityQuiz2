//
//  Questions.swift
//  PersonalityQuiz
//
//  Created by Betelhem Alemu on 5/7/23.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}


enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}


