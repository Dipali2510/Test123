Feature:Featurea4

Feature1

     
        Scenario Outline:  GW Login into Guidewire application Feature4
        Given User opens application <Home Page>        
        When User enters <User Name> and <Password>        
        And user clicks on "Log In" button        
        Then "Landing Page" is displayed successfully        
        
        
        Examples:
            | Home Page | User Name | Password |
            |     gff77 |      tt77 |     jj88 |                
            
            
    