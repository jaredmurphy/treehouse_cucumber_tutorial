
Given(/^I have the following posts:$/) do |table|
    for hash in table.hashes
        Post.create(hash)
    end
end

Then(/^"([^"]*)" should be listed (.*)$/) do |title, position|
    all("h1").each do |h1, index|
        if position == "first" and index == 0
            assert_equals h1.text, title
        elsif position == "second" and index == 1
            assert_equals h1.text, title
        end
    end
end


