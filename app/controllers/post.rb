get '/posts' do

  erb :posts
end

get '/posts/:id' do
  p session
  @post = Post.find(params[:id])
  erb :post
end


get '/newpost' do

  erb :new_post
end



post '/newpost' do
  @new_post = Post.create(params[:listing])
  @new_tag = Tag.create(title: params[:tag])
  @new_post.tags << @new_tag
  redirect to '/'
end
