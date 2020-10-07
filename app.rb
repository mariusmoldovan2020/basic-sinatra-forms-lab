require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
      end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @pf = params[:pf]
        @sg = params[:sg]
        @sf = params[:sf]
        @center= params[:c]
        
        erb :team
    end
end
