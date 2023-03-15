# A method called count_words that takes a string as an argument and 
# returns the number of words in that string.

require 'count_words'

RSpec.describe "count_words method" do
  it "initially returns zero when given no string" do
    count = count_words("")
    expect(count).to eq 0
  end

  it 'gives a length of 5 when gived 5 words in a sentence' do
    count = count_words('I am a makers student')
    expect(count). to eq 5
  end
end