require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/tama')
require('pry')

get('/') do
  erb(:input)
end

get('/output') do
  binding.pry
  erb(:output)
end
