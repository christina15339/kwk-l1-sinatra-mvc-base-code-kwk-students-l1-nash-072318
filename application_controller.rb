require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do 
      @name="christina"
      
      @num = 6
      @nums = 8
      
    erb :index
  end


end  