Given(/^the following movies exist:$/) do |movies_table|
  # table is a Cucumber::Ast::Table
  movies_table.hashes.each do |movie|
     Movie.create(movie)
  end
end

Then(/^the director of "(.*?)" should be "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end