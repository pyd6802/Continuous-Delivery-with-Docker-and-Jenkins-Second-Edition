Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 1 and 2
    When the calculator sums them
    Then I receive 3 as a result
  Scenario: Divide two numbers
    Given I have two more numbers: 6 and 2
    When the calculator divides them
    Then I get 3 as a result