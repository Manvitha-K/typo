Feature: Write Articles
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add articles to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully write articles
    Given I am on Categories Page
    When I fill in "category_name" with "Entertainment"
    And I fill in "category_keywords" with "Music"
    And I fill in "category_permalink" with "Music_permalink"
    And I fill in "category_description" with "Music_description"
    And I press "Save"
    Then I should see "Category was successfully saved"
