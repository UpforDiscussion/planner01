class Question < ActiveRecord::Base
  attr_accessible :question_answer, :question_text, :survey_id
end
