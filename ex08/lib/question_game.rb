def ask_question(questions, question, correct_answer, user_answer)
  japan_question = questions[0]
  japan_correct_answer = correct_answer[0]
  brazil_question = questions[1]
  brazil_correct_answer = correct_answer[1]

  user_input = user_answer.downcase

  return true if question == japan_question && japan_correct_answer.downcase == user_input

  return true if question == brazil_question && brazil_correct_answer.downcase == user_input

  false
end
