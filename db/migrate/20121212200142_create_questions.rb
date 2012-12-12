class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :survey_id
      t.text :question_text
      t.integer :question_answer

      t.timestamps
    end
  end
end
