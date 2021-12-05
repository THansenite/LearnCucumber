Feature: HearShout

A short summary of the feature

@tag1
Scenario: Listener hears a message
	Given a person named Lucy
	And a person named Sean
	When Sean shouts "free bagels at Sean's"
	Then Lucy should hear Sean's message

Scenario: Listener hears a different message
	Given Lucy is 15 metres from Sean
	When Sean shouts "Free coffee!"
	Then Lucy should hear Sean's message