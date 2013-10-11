get '/' do

  erb :index
end


get '/tags' do

  erb :tags
end

get '/tags/:id' do
  @tag = Tag.find(params[:id])

  erb :tag
end


