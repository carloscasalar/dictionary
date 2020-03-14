## v3.0.0
* Turn dictionary library into an application. It no handles its own internal
state. The word list lives in an agent but now it is an implementation detail.
Consumers does not need to know about it.

## v2.0.0
* New dictionary interface. Now `Dictionary.start` returns and agent PID,
which is required to call `Dictionary.random_word` for a new random word.
