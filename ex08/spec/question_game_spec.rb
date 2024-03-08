require 'spec_helper'
require_relative '../lib/question_game'

describe 'Question Game' do
  context 'when the answer is correct' do
    it 'returns true' do
      questions = ["Qual é a capital do Japão?","Qual é a capital do Brasil?"]
      correct_answer = ['Toquio','Brasilia']
      user_answer, question = ['brasilia','Qual é a capital do Brasil?']
      expect(ask_question(questions, question, correct_answer, user_answer)).to eq(true)
    end
  end

  context 'when the answer is incorrect' do
    it 'returns false' do
      questions = ["Qual é a capital do Japão?","Qual é a capital do Brasil?"]
      correct_answer = ['Toquio','Brasilia']
      user_answer, question = ['Pequim','Qual é a capital do Brasil?']
      expect(ask_question(questions, question, correct_answer, user_answer)).to eq(false)
    end
  end
end
