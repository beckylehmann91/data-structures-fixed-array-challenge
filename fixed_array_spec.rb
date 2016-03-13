require_relative 'fixed_array'

describe FixedArray do

  describe '#new' do
    it 'creates a new instance of FixedArray with space for "size" elements' do
      array = FixedArray.new(5)
      expect(array.length).to eq(5)
    end
  end

end
