require 'sinatra'

get '/' do
  '<h1>Default route</h1><p>This is the default route</p>'
end

get '/1' do
  '<h1>Page1</h1><p>An unimaginative target for a route that could signify another page</p>'
end
