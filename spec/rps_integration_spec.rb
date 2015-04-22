require('capybara/rspec')
require('./app')
require('pry')

Capybara.app = Sinatra::Application

describe("the rock paper scissors path", {:type => :feature}) do

  it('processes user1 and user2 entry and returns winning player') do
    visit('/')
    fill_in('player1', :with => 'scissors')
    fill_in('player2', :with => 'rock')
    click_button("Let's Play")
    expect(page).to have_content("player 2 wins")
  end

end
