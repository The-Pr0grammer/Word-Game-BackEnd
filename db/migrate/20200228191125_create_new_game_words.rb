class CreateNewGameWords < ActiveRecord::Migration[6.0]
  def change
    create_table :new_game_words do |t|
      t.integer :game_id
      t.integer :word_id

      t.timestamps
    end
  end
end
