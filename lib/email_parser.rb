# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  attr_accessor :email_addresses, :name
  
  def initialize(email_addresses) 
   @email_addresses
  end 
  
   def parse
     self.split.collect do |i| i.split(",")
   end 
   .flatten.uniq
     #binding.pry
   end
end