require 'sinatra'

get('/') do
  erb(:application_layout.html)
end

get('/rock') do
  "rock"
end


get('/paper') do
  "paper"
end


get('/scissors') do
  "scissors"
end
