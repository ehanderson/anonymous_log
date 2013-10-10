require 'faker'

5.times do
  posts = Post.create(title: Faker::Name.name, body: Faker::Lorem.paragraphs(paragraph_count = 1, supplemental = false))
end

5.times do 
  tags = Tag.create(title: Faker::Lorem.word)
end
