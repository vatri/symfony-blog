Feature: I navigate on an article

    Scenario: I navigate on an article but I am not authenticated
        When I am on the homepage
        Then I follow "Read more"
        Then I should see "You must be login to leave a comment"

