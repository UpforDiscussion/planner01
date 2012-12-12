class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :survey_id
      t.text :answer

      t.timestamps
    end
  end
end
