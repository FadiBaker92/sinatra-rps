require 'sinatra'
require 'sinatra/reloader'

get('/') do
end

get('/rock') do
  
  moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  if @comp_move == "rock"
    @outcome = "tied"
  elsif @comp_move == "paper"
    @outcome = "lost"
  else @comp_move == "scissors"
    @outcome = "won"
  end
  erb(:rock)
end


get('/paper') do
  "paper"
end


get('/scissors') do
  "scissors"
end
