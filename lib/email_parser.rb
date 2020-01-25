# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  
  attr_accessor :email
  
  EMAILS=[]
  
  def initialize(email_address)
   @email=email_address
   if !(EMAILS.include?(email_address))
     EMAILS << email_address
   end
 end
    
    