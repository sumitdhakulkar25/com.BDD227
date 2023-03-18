Feature: JBK Offline Application

@login
Scenario Outline: login Test

Given user should be on login page
When user enters "<uname>" and "<pass>"
Then user should be on home page 

Examples:
|uname            |pass      |
|kiran@gmail.com  |123456    |
|mangesh@gmail.com|ajsksks   |
|ashwini@gmail.com|owksw8jwjw|

@error
Scenario: verify email error

Given user should be on login page 
When user enters invalid username
Then verify email error

