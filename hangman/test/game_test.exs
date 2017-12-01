defmodule GameTest do
  use ExUnit.Case

  alias  Hangman.Game

  test "new_game returns structure" do
    game = Game.new_game()
    assert game.turns_left == 7
    assert game.game_state == :initializing
    assert length(game.letters) > 0
  end

  test "new_game returns lowercase letters" do
    game = Game.new_game()
    word = List.to_string(game.letters)
    assert word == String.downcase(word)
  end

end
