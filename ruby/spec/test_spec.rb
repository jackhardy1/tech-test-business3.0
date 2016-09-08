require 'test'

describe Test do
  describe '#converter' do
    it 'converts every odd index word in the string to reverse format' do
      input = "whats the matter with kansas."
      expect(subject.converter(input)).to eq "whats eht matter htiw kansas."
    end

    it 'converts every odd index word in the string to reverse format' do
      input = "whats    the matter     with  going   to     kansas."
      expect(subject.converter(input)).to eq "whats eht matter htiw going ot kansas."
    end
  end
end
