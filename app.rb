require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/numbers' do
   numbers = [
     "1", "2", "3", "4", "5", "6", "7", "8", "9", "10",
     "11", "12", "13", "14", "15", "16", "17", "18", "19", "20",
     "21", "22", "23", "24", "25", "26", "27", "28", "29", "30",
     "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"
     ]
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

