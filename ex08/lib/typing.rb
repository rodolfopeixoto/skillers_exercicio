def typing(questions)
  question = questions.sample
  puts question
  answer = gets.chomp
  [answer, question]
end
