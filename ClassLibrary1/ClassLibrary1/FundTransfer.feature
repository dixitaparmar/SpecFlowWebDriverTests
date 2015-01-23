﻿Feature: Customer Transfers Fund
	As a customer,
	I want to transfer funds
	so that I can send money to my friends and family

@mytag
Scenario: Valid Payee
	Given the user is on Fund Transfer Page
	When he enters "Jim" as payee name
	And he enters "100" as amount
	And he Submits request for Fund Transfer
	Then ensure the fund transfer is complete with "$100 transferred successfully to Jim!!" message
