
Feature:Coffee Shops should be closed on Monday's
  <Some interesting description here>

  Scenario:Based on low coffee sales, coffee shops should be closed
    <Some interesting scenario steps here>
    Given the customer has a menu order
    When the the customer requests a coffee order
    And the day is Monday
    Then customers should expect an error message to be displayed when trying to order in the store