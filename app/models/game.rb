class Game < ApplicationRecord
    has_many :new_game_words
    has_many :words, through: :new_game_words
    belongs_to :user
end
