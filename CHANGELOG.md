# CHANGELOG

## v3.1.0 2020-03-23
* Use a supervisor tree to keep application alive.
* Use an agent to store the word list.

## v3.0.0 2020-03-14
* Turn dictionary library into an application. It no handles its own internal
state. The word list lives in an agent but now it is an implementation detail.
Consumers do not need to know about it.

## v2.0.0 2020-03-14
* New dictionary interface. Now `Dictionary.start` returns and agent PID,
which is required to call `Dictionary.random_word` for a new random word.

## v1.0.0 2020-11-11
* The plain dictionary lib.
