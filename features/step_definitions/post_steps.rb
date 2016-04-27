
Given(/^I have the following posts:$/) do |table|
    for hash in table.hashes
        Post.create(hash)
    end
end

Then(/^"([^"]*)" should be listed (.*)$/) do |title, position|
    all("h1").each do |h1, i|
        if position == "first" and i == 0
            assert_equal h1.text, title
        elsif position == "second" and i == 1
            assert_equal h1.text, title
        end
    end
end


