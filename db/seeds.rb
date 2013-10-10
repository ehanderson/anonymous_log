require 'faker'

5.times do
  posts = Post.create(title: Faker::Name.name, body: Faker::Lorem.paragraphs(paragraph_count = 1, supplemental = false))
    5.times do
      posts.tags << Tag.create(title: Faker::Lorem.word)
    end
end

# Post.all.map{|p| p.tags << Tag.all.sample(rand(Tag.count)) }

