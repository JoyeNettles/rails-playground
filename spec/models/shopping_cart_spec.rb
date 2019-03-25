RSpec.describe 'ShoppingCart' do
  xit 'should be empty when initialized' do
    cart = ShoppingCart.new
    expect(cart).to be_empty
  end
end