# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  @emails = []
  def initialize(stuff)
    intermediate=stuff.split(" ")
    neolist=intermediate.join(",")
    emails=neolist.split(",")
    @emails=emails
  end
  attr_accessor :emails
  def 
end