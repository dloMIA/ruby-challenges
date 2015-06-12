class Entertainment
    def set_title=(title)
        @title = title
    end
    
    def get_title
        return @title
    end
    
	
	def set_publisher=(publisher)
        @publisher = publisher
    end
    
    def get_publisher
        return @publisher
    end

	def set_model=(model)
        @model = model
    end
    
    def get_content
        return @content
    end
end


class Book < Entertainment
    def set_content=(content)
        @content = content
    end
    
    def get_content
        return @content
    end
    
    def about_book
        return "#{@title} is published by #{@publisher}, available at #{@model}"
    end
end

my_book = Book.new
my_book.set_title = 'Catch 22'
my_book.set_publisher = 'Random H'
my_book.set_model = 'Amazon'
 
puts my_book.about_book
puts my_book.inspect