Feature: Blogging
    In order to monetize content
    As a site operator
    I want people to be able to create a blog post

    Scenario: Creating a blog post
        Given I am a the home page
        And I follow "New Post"
        When I fill in "Title" with "Hello World"
        And I fill in "Body" with "This is my first blog post!"
        And I press "Publish"
        Then I should see "Hello World!"
        And I should see "This is my first blog post!"
