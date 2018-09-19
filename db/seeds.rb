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
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Nam pulvinar nisi dui, nec tristique dui tincidunt at. Phasellus lacinia felis nec varius efficitur. Suspendisse id semper leo. Nunc tristique sem in quam lacinia maximus. Proin auctor arcu mi, at lobortis est auctor in. Quisque sed pharetra nisi. In vitae tellus a velit condimentum lobortis. Integer sit amet ornare lacus. Donec nulla dui, dignissim dignissim sem sit amet, euismod tristique tortor. ",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
   )
 end

 1.times do |portfolio_item|
   Portfolio.create!(
     title: "Portfolio Title #{portfolio_item}",
     subtitle: "Angular",
     body: "Nam pulvinar nisi dui, nec tristique dui tincidunt at. Phasellus lacinia felis nec varius efficitur. Suspendisse id semper leo. Nunc tristique sem in quam lacinia maximus. Proin auctor arcu mi, at lobortis est auctor in. Quisque sed pharetra nisi. In vitae tellus a velit condimentum lobortis. Integer sit amet ornare lacus. Donec nulla dui, dignissim dignissim sem sit amet, euismod tristique tortor. ",
     main_image: "https://via.placeholder.com/600x400",
     thumb_image: "https://via.placeholder.com/350x200"
    )
  end
 puts "9 Portfolio Items made"
