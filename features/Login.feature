Feature: Login functionality of LeafTaps application
#Background:
#Given Open the chrome browser
#And Load the application url 'http://leaftaps.com/opentaps'

@functional @regression
Scenario Outline: TC001_Login test using positive credential
Given Enter the username as <username>
And Enter the password as <password>
When Click on Login button
Then Homepage should be displayed

Examples:
|username|password|
|'Demosalesmanager'|'crmsfa'|
|'DemoCSR'|'crmsfa'|

@smoke
Scenario: TC002_Login test using negative credential
Given Enter the username as 'Demo123'
And Enter the password as 'crmsfa'
When Click on Login button
But Error message should be displayed

@regression
Scenario: Click login without credential
When Click on Login button
But Error message should be displayed