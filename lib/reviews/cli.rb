
# # class CLI
# #     def start 
# #         puts "==============="
# #         puts "make a choice"
# #         puts "enter a      "
# #         puts ""
# #         puts "==============="
# #         input = gets.strip
# #         API.get_review(input)
# #         Book.all.each.with_index(1)
# #     end
  
# # end
# d


class CLI

    def start 
        puts "Welcome to the amazing Book Review API"
        puts "loading ..."
        API.load_data #what am i loading here? maybe a list of books on that api
        main_menu_option 
    end

    def main_menu_option
        puts "type author for authors name and book"
        puts "Or type exit to leave the program"
        main_menu
    end

    def authors_name

        puts "1. Isabel Wilkerson"
        puts "2. Stephen King"
        puts "3. John Grisham"
        puts "4. Michael Connelly"
        puts "5. Michelle Obama"
        puts "6. Kevin Barry"
        puts "7. James Mcbride"
        puts "8. Ben Lerner"
        puts "9. Hisham Matar"
        puts "10. Mohsin Hamid"
    end


    def inputs_options
        input = get_input

        if input == "Author" || "author"
            puts authors_name
            puts "choose the number before the authors name to see the list of thier books"
            check_input

            #how to load exact books of the authors mentioned here?
        end

    # def author
    #     puts "this is the list of the Author that you maybe interested in their books."
    #     puts "choose '1' for Isabel Wilkerson"
    #     puts "choose '2' for Stephen King"
    #     puts "choose '3' for John Grisham"
    #     puts "choose '4' for Michael Connelly"
    #     puts "choose '5' for Michelle Obama"
    #     puts "choose '6' for Kevin Barry"
    #     puts "choose '7' for James Mcbride"
    #     puts "choose '8' for Ben Lerner"
    #     puts "choose '9' for Hisham Matar"
    #     puts "choose '10' for Mohsin Hamid"
        # inputs_options
    # end
  def check_input 
    if input == 1 
        puts ""
    elsif input == 2
            puts ""
            elsif input == 3
                puts ""
              elsif input == 4
                    puts ""

                   elsif input == 5 
                        puts ""
                      elsif input == 6 
                            puts ""

                         elsif input == 7
                                puts ""
                           elsif input == 8
                                    puts ""
                              elsif input == 9
                                        puts ""
                                  elsif input == 10 
                                            puts ""
                                end
                            end