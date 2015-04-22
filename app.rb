require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/winner') do
  @winner = params.fetch('player1').rps(params.fetch('player2'))
  erb(:winner)
end
