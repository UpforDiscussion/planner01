# == Schema Information
#
# Table name: results
#
#  id         :integer          not null, primary key
#  survey_id  :integer
#  answer     :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Result < ActiveRecord::Base
  attr_accessible :answer, :survey_id
end
