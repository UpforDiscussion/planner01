# == Schema Information
#
# Table name: questions
#
#  id              :integer          not null, primary key
#  survey_id       :integer
#  question_text   :text
#  question_answer :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Question < ActiveRecord::Base
  attr_accessible :question_answer, :question_text, :survey_id
end
