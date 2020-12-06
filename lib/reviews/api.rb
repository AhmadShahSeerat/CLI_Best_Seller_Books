class API

    def self.get_review(review)

        key = "ernmdLZ7xu12u7kAeFqyqe9nfC4UbOhs"
        url = "https://api.nytimes.com/svc/books/v3/reviews.json?author=#{review}&api-key=#{key}"

        response = HTTParty.get(url)

#     #   response["results"].each do |e|
#     #     name = e["book_title"]
#     #     url =  e["book_author"]
#     #     Book.new(name, author)

#         binding.pry
#     # end
# end
# end 

data["results"].each do |character_data|
    Character.new(character_data)
end



