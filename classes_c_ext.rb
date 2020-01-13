class Library



  #attr_accessor :book_title, :rental_details


  # def initialize(params = {})
  #   @book_title = params.fetch(:book_title, 'lord_of_the_rings')
  #   @rental_details = params.fetch(:rental_details, 'student_name etc')
  # end

  def initialize(book_title,rental_details)
  @book_title = book_title
  @rental_details = rental_details
  end

# def book_info_by_title (book_title)
#   for book in @books
#     if @books[:title]== book_title
#       return title
#     end
#   end
# end


#GETTERS:
def get_book_title()
  return @book_title
end

def get_rental_details()
  return @rental_details
end

end
