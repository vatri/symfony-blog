Feature: I sign in to the blog

    Scenario: I sign in with a user which is already used
        When I am on the homepage
        Then I follow "Sign in"
        Then I fill in "registration_username" with "johnDoe"
