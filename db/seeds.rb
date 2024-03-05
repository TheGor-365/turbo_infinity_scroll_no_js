50.times do
  Post.create(
    title:   Faker::Lorem.sentence(word_count: 4), 
    content: Faker::Lorem.paragraph(sentence_count: 4)
  )
end
