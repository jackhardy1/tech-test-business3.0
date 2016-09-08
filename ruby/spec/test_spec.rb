require 'test'

describe Test do
  describe '#converter' do
    it 'converts every odd index word in the string to reverse format' do
      input = "whats the matter with kansas."
      expect(subject.converter(input)).to eq "whats eht matter htiw kansas."
    end

    it 'converts input with multiple spaces' do
      input = "whats    the matter     with  going   to     kansas."
      expect(subject.converter(input)).to eq "whats eht matter htiw going ot kansas."
    end

    it 'converts input ending with 0' do
      input = "whats    the matter     with  going   to     kansas0"
      expect(subject.converter(input)).to eq "whats eht matter htiw going ot kansas."
    end
  end
end
