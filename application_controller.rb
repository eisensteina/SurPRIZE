require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  post '/test' do
    puts params
    erb :test

  end
  post '/respond' do
    puts params
    @genderchoice=params[:gender]
    @agechoice=params[:age]
    @moodchoice=params[:mood]
    @celebritychoice=params[:celebrity]
    @foodchoice=params[:food]
    Judah = Answer_key.new
    @gift=Judah.questions(@genderchoice,@agechoice,@moodchoice,@celebritychoice,@foodchoice)
    erb :respond
  end
end