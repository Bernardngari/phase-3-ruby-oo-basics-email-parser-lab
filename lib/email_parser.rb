# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
	attr_reader :emails_string

	def initialize emails_string
		@emails_string = emails_string
	end

	def parse
	pp	emails_string.split(/, | /).uniq
	end
end

test_mail = EmailAddressParser.new("a@gmail.com b@gmil.com").parse