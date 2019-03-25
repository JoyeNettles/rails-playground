describe PigLatin do
  let(:pl) { PigLatin.new }

  context 'is_vowel?' do
    xit 'should return true when a character is a vowel' do
      expect(pl.is_vowel('a')).to eq(true)
    end
  end

  xit 'should return words beginning with constants with letters prior to vowel after first vowel' do
    expect(pl.to_pig_latin('pig')).to eq('igpay')
  end
end