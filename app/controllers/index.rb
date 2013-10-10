get '/' do

  erb :index
end

get '/posts' do

  erb :posts
end

get '/posts/:id' do
  @post = Post.find(params[:id])
  erb :post
end


