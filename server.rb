require 'sinatra'

get '/' do
	File.read(File.join('public', 'index.html'))
end

get '/booksie' do
  File.read(File.join('public', 'booksie.html'))
end

get '/wynkedin' do
  File.read(File.join('public', 'wynkedin.html'))
end
