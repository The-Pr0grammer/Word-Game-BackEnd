class Word < ApplicationRecord
    has_many :new_game_words
    has_many :games, through: :new_game_words
end
