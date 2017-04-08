10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
    )
end

puts "10 blog posts created!!!"

5.times do |skill|
    Skill.create!(
        title: "Ruby On Rails #{skill}",
        percent_utilized: 60

    )
end

puts "5 skilss created!!!"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My greate service",
        body: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.",
        main_image:"https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97200&w=350&h=200" ,
        thumb_images: "https://placeholdit.imgix.net/~text?txtsize=33&txt=350%C3%97200&w=350&h=200" ,

    )
end





puts " 9 portfolio created !!"
