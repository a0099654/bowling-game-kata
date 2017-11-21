require_relative '../lib/bowling_game'

describe BowlingGame do
    it 'score the gutter game' do
        game = BowlingGame.new
        game.pins([0] * 20)
        expect(game.score).to eq(0)
    end
end