require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/numbers' do
   numbers = (1..120).to_a
   @number = numbers[rand(numbers.length)]
   erb :numbers
end

get '/numbers/words' do
   wordNumbers = [
      "one",
      "two",
      "three",
      "four",
      "five",
      "six",
      "seven",
      "eight",
      "nine",
      "ten",
   ]
   @number = wordNumbers[rand(wordNumbers.length)]
   erb :numbers
end

get '/numbers/add' do
  numbers = (1..10).to_a
  @n1 = numbers[rand(numbers.length)]
  @n2 = numbers[rand(numbers.length)]
  erb :add
end

get '/words' do
   words = [
      "I", "am", "a", "out", "one", "won", "car", "cat", "bat", "to", "yes", "no", "the", "green",
      "yellow", "orange", "map"
   ]
   @word = words[rand(words.length)]
   erb :words
end

get '/words/star' do
  words = [
      "I", "am", "a", "out", "one", "won", "car", "cat", "bat", "to", "yes", "no", "the", "green",
      "yellow", "orange", "map"
   ]
   @word = words[rand(words.length)]
   erb :words
end

