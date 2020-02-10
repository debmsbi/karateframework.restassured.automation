Feature: check returned countries by API
    Background: 
     * url 'http://restcountries.eu'
     * header Accept = 'application/json'
    Scenario: get list of all counties
      Given path '/rest/v2/all'
      When method get
      Then status 200
     