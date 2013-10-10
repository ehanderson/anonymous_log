require 'faker'

5.times do
  post = Post.create(title: Faker::Name.name, body: Faker::Lorem.paragraphs(paragraph_count = 1, supplemental = false))
end

5.times do 
  tag = Tag.create(title: Faker::Lorem.word)
end
