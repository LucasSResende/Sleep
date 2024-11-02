//
//  Questions.swift
//  Sleep
//
//  Created by user269368 on 02/11/24.
//

import Foundation
struct Question{
var tittle: String
var answers: [String]
}
let questions: [Question] = [
Question(tittle: "Quanto tempo, em média, você dorme por noite?", answers: ["(A) Mais de 7 horas","(B) Entre 5 e 7 horas","(C) Menos de 5 horas"]),
Question(tittle: "Quanto tempo você demora para adormecer após deitar-se?", answers: ["(A) Menos de 15 minutos", "(B) Entre 15 e 30 minutos", "(C) Mais de 30 minutos"]),
Question(tittle: "Quantas vezes você acorda no meio da noite?", answers: ["(A) Nenhuma", "(B) 1 a 2 vezes", "(C) Mais de 30 minutos"]),
Question(tittle: "Você sente que dormiu o suficiente ao acordar?", answers: ["(A) Sim, sempre", "(B) Às vezes", "((C) Raramente ou nunca"]),
Question(tittle: "Com que frequência você sente cansaço ou sonolência durante o dia?", answers: ["(A) Raramente", "(B) Algumas vezes na semana", "(C) Quase todos os dias"])
]
