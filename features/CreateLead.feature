Feature: CreateLead for LeafTaps application
Scenario Outline: TC001_CreateLead
Given Enter the username as <username>
And Enter the password as <password>
When Click on Login button
Then Homepage should be displayed
When Click crmsfa link
Given Click on Create Lead button
Given Enter company name as 'TestLeaf'
Given Enter firstname as 'Hema'
Given Enter lastname as 'Priya'
Given Enter phone number as '9878'
Given Click on submit button

Examples:
|username|password|
|'Demosalesmanager'|'crmsfa'|
|'DemoCSR'|'crmsfa'|