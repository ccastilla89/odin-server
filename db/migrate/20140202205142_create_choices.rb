class CreateChoices < ActiveRecord::Migration[4.2]
  def change
    create_table :choices do |t|
      t.string :question_id
      t.string :choice_id
      t.string :choice_text
    end
  end
end
