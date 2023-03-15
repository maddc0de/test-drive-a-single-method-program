# A method called make_snippet that takes a string as an argument 
# and returns the first five words and then a '...' if there are more than that.


require 'make_snippet'

RSpec.describe "make_snippet method" do
  it "initally returns a message when user gives no input" do
   result = make_snippet('')
   expect(result).to eq "There is no input, try again"
  end

  it 'gives a string that is equal to 5 words' do
    result = make_snippet('yellow red orange blue pink')
    expect(result).to eq 'yellow red orange blue pink'
  end

  it 'gives a string that has less than 5 words' do
    result = make_snippet('yellow red orange blue')
    expect(result).to eq 'yellow red orange blue'
  end

  it 'gives a string of the first 5 words with ... if string is > 5' do
    result = make_snippet('yellow red orange blue pink green')
    expect(result).to eq 'yellow red orange blue pink...'
  end
end