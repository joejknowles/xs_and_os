require 'board'

describe Board do
  context 'grid' do
    grid = Board.new.grid
    it 'contains an Array representing a grid' do
      expect(grid).to be_an(Array)
    end
    it 'has length of 3' do
      expect(grid.length).to eq 3
    end
    it 'has 3 arrays inside' do
      expect(grid).to be_all { |row| row.is_a?(Array) }
    end
  end
end

describe Cell do
  it 'contains a mark as a string' do
    cell = Cell.new
    expect(cell.mark).to be_a(String)
  end
end
