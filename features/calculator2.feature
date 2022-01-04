Feature: Calculator Add

  Scenario: adding 0 numbers
    Given the first input is empty
    And the second input is empty
    When the add button is pressed
    Then 0 is shown on the display.

  Scenario: adding 1 number
    Given the first input is 1
    And the second input is NULL
    When the add button is pressed
    Then 1 is returned.

  Scenario: adding 1 number
    Given the first input is 1
    And the second input is 2
    When the add button is pressed
    Then 1 is returned.
