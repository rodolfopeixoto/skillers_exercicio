require_relative 'question_game'
require_relative 'typing'

def main
  questions = ["Qual é a capital do Japão?","Qual é a capital do Brasil?"]
  correct_answer = ['Toquio','Brasilia']
  user_answer, question = typing(questions)
  ask_question(questions, question, correct_answer, user_answer)
end

main