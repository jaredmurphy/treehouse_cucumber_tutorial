Given(/^I am on the home page$/) do
    visit "/"
end

Then(/^I should be on the "([^"]*)" post page$/) do |post|
    #post = Post.where(:title => title).first
    #assert_equal current_path == post_path()
end

