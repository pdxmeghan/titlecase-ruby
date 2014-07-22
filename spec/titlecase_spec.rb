require('rspec')
require('titlecase')

describe('titlecase') do
  it("capitalizes the first letter of the word") do
    titlecase('cat').should(eq('Cat'))
  end
  it("capitalizes each first letter of a string") do
    titlecase("cat dog").should(eq("Cat Dog"))
  end
  it("does not capitalize 'the' and 'and'") do
    titlecase("the bird and the dog").should(eq("the Bird and the Dog"))
  end
end
