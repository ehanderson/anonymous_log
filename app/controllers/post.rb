get '/posts' do

  erb :posts
end

get '/posts/:id' do
  p session
  @post = Post.find(params[:id])
  erb :post
end
