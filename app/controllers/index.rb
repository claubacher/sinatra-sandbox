get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do 
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end

put '/cool_url' do
  puts "[LOG] Putting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :put_cool_url
end

# asdf '/cool_url' do
#   puts 'OMFG'
# end
