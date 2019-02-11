3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
  end
  puts "3 topics crated"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Morbi porta leo turpis, vitae fringilla nulla rutrum eu. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In quis mi a risus consequat mattis. Nam interdum a quam ac venenatis. Aenean in commodo tellus. Cras sed metus laoreet, cursus nisi aliquam, imperdiet nulla.",
    topic_id: Topic.last.id
  )
end
puts "10 Blogs created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: skill * 10
)
end
puts "5 Skills items created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
 # 3.times do |technology|
 #   Tecnology.create!(
 #     name: "Technology #{technology}",
 #     portfolio_id: Portfolio.last.id
 #   )
 #  end

#   3.times do |technology|
#     Portfolio.last.technologies.create!(
#       name: "Technology #{technology}"
#     )
#    end
#
#
# puts "3 technologies created"
