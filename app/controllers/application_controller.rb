require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/teams' do
      @team = Team.new(name: params[:team][:name], motto: params[:team][:motto])
      params[:team][:heroes].each do |hero|
        Hero.new(hero)
      end
      @heroes = Hero.all
      erb :teams
    end

end
