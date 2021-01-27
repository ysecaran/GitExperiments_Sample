Feature: Title of your feature - this can be a change too
  I want to use this template for my feature file to prac git
  
  #Just adding a comment for a commit
  Scenario: To verify merge conflict and changes
    Given when i write code
    When there is code already in the same section
    Then verify there is a merge conflict
    And it needs to be fixed

  Scenario: I am sample scenario to know more about me
    Given a scenario to test
    When a given condition
    Then verify the result

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |

  @tag3
  Scenario Outline: Another sample scenario
    Given this is step 1
    And this is step 2
    When the step 3 is reached
    Then verify step 4 is reached
    
     @tag4
    Scenario Outline: Another sample scenario
    Given this is step 1
    And this is step 2
    When the step 3 is reached
    Then verify step 4 is reached
    
    @tag5
    Scenario Outline: Another sample scenario
    Given this is step 1
    And this is step 2
    When the step 3 is reached
    Then verify step 4 is reached