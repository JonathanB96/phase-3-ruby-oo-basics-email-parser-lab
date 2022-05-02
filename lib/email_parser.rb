# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor:str , :parse
   
   
    def initialize(str)
       @str = str
   
    end

    def parse(x)

      x=@str
      str2 = x.split(" ")
      str3 = []
      str2.each do |w|
         w = w.gsub(",", "")
         str3 << w         
       end
       return str3
    end
    
   
end

   
   

