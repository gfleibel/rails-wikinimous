require 'faker'

# Create 10 fake articles
10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraphs(number: rand(1..3)).join("\n\n"),
  )
end
