
Feature: Display New Releases Each Month
	As a customer of the shoe store I want to be able to visit a link
	That will display the monthly releases

Given I am on the Shoe Store's home page

    Scenario Outline: Display a Month's New Releases When a User Clicks on It
        Given I click on "<month>"
        Then I should see shoes displayed on the page
         I should see a name for each shoe
         I should see the msrp for each shoe
         Each price should be a valid value
         I should see a blurb for each shoe
        And I should see an image for each shoe

        Examples:
            | month |
            | January |
            | February |
            | March |
            | April | 
            | May |
            | June |
            | July |
            | August |
            | September |
            | October |
            | November |
            | December |






        Story 1: Monthly display of new releases

In order to view upcoming shoes being released every month As a user of the Shoe store I want to be able to visit a link for each month and see the shoes being released

Acceptance Criteria

Month should display a small Blurb of each shoe
Month should display an image each shoe being released
Each shoe should have a suggested price pricing
Story 2: Submit email for reminder

In order to be reminded of upcoming shoe releases As a user of the Shoe Store I want to be able to submit my email address

Acceptance Criteria

There should be an area to submit email address
on successful submission of a valid email address user should receive a message Thanks! We will notify you of our new shoes at this email: users email address