require './solver'

RSpec.describe Solver do
  describe 'reverse word' do
    it 'reverses a word' do
      expect(Solver.reverse('hello')).to eq('olleh')
    end
  end
end
