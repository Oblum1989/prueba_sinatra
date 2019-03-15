require 'sinatra'
###### reto 3
# get '/' do
#     <<-HTML
#         <form action="/views/saludo" method="post">
#             <input type="text" name="nombre" id="nombre">
#             <input type="submit" value="Hola!">
#         </form>
#     HTML
# end

# post '/views/saludo' do
#     "Hola #{params[:nombre]}"
# end
 ###################reto 4
 
get '/' do
   erb :index
end
