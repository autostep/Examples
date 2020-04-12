
Feature: Google Search Title

    Scenario: Search Shows AutoStep Title

        Given I have navigated to 'http://google.com'
            And I have entered 'AutoStep' into the Search field
            And I have clicked the 'Google Search' button
        
        Then the 'AutoStep - Google Search' page should be displayed
        
        