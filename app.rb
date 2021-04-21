require './environment'

module FormsLab
  class App < Sinatra::Base

<<<<<<< HEAD
    # code other routes/actions here
    get "/" do
      erb :root
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |ship|
        Ship.new(ship)
      end
      @ships = Ship.all

      erb :'pirates/show'
=======
    get "/" do
     erb :root
    end
    
    get "/new" do
      erb :new
>>>>>>> b3b2bf25a0168e7183224668a3c8ffa68410dcf9
    end
    
  end
end
