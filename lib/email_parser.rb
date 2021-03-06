# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  EMAILPARSER = []

  attr_accessor :parse

  def initialize(email_string)
    @email_string = email_string
  end

  def parse
    emails = @email_string.split(/\,\s|\s/)

    emails.uniq

  end
end
