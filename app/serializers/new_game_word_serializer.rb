class NewGameWordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :word_id, :game_id
end
