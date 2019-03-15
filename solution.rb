require 'sinatra'

get '/' do
    <<-HTML
        <form action="/views/saludo" method="post">
            <input type="text" name="nombre" id="nombre">
            <button type="submit">Hola</button>
        </form>
    HTML
end

post '/views/saludo' do
    "Hola #{params[:nombre]}"
end
