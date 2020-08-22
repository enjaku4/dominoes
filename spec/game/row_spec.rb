describe Game::Row do
  describe '#<<' do
    let(:row) { described_class.new(3) }
    let(:bone) { double }

    it 'adds a new bone to the row' do
      expect { row << bone }.to change { row.bones }.from([]).to([bone])
    end
  end
end