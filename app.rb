require 'sinatra'


get '/' do
	@message = "Hello, this is a variable created in the default route."
	@names = ['DOris', 'Janet', "Pavo"]
	erb :index
end

get '/contacts' do

erb :contacts
end




# Business website using Sinatra - Group or Individual
# Goal:
# To demonstrate understanding of routing with Ruby and Sinatra.
# Assignment:
# Choose or create a fictitious business to build a full-featured website for in Sinatra.
# Site requirements:
# At least 3 separate pages
# Use photographs
# Use SASS.
# Do not use Bootstrap or any other front end framework or JavaScript plugins. All code must be written by hand. 
# There must be at least 5 commits on the remote Master branch by the time the project is complete.
# Should have the option to contact the business using the SendGrid (or Mandrill) API to send an e-mail to the business owner (wait until we go over this in class to implement it).
# Feel free to get incredibly creative!
# Grading Criteria:
# Meets all site requirements above
# Site must have 3 pages (Examples: Home, Contact, Image Gallery and page with content relevant to the business)
# All routing is properly executed.
# Mail sends with no errors
# Complete = Meets above grading criteria.
# Incomplete = Does not meet grading criteria. Needs improvement or missing submission.