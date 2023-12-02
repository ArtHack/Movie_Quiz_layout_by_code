import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceviNextQuestion(question: QuizQuestion?)
}
