require('rspec')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("cat")).to eq("Cat")
  end

  it("capitalizes the first letter all words in a multiple word title") do
    expect(title_case("the color purple")).to eq("The Color Purple")
  end

end
