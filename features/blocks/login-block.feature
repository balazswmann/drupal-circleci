Feature: Login Block
Given I am an anonymous user
I should be able to see the login block on the front page.

  Scenario: An anonymous user should be able to see the login block on the front page.
    Given I am an anonymous user
    When I go to the homepage
    Then I should see the heading "User login" in the "sidebar first"
    And I should see the text "Username" in the "sidebar first"
    And I should see the text "Password" in the "sidebar first"
    And I should see the button "Log in"
