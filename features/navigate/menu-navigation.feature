Feature: Navigate to different menus

  Scenario: I navigate on the home page
      When I am on the homepage
      Then the response status code should be 200
      Then I should see text matching "Training Symfony-blog"
      Then I follow "Log in"
      Then I should see text matching "Training Symfony-blog"
      Then I should see text matching "Log in"
      Then I should see text matching "Username"
      Then I should see text matching "Password"
      Then I follow "Sign in"
      Then I should see text matching "Sign in"
