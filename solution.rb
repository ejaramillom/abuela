require 'sinatra'

get '/' do
	erb :index
end

post '/nuevo/objeto' do
	if params[:frase] == params[:frase].upcase
		"<h1>Ahh si! manzanas</h1>"
	else
		"<h1>Habla más duro mijito</h1>"
	end
end
