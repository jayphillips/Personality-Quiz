//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Jay Phillips on 8/11/20.
//  Copyright © 2020 Jay Phillips. All rights reserved.
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
