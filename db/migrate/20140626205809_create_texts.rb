class CreateTexts < ActiveRecord::Migration[4.2]
  def change
    create_table :texts do |t|
    	t.string :user_id
    	t.string :peer_id
    	t.string :time
    	t.text :message
    	t.string :message_type
    end
  end
end
