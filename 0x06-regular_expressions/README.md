# Regular Expressions (Regex) Examples

This README provides examples of regular expressions (regex) used in a series of tasks. These tasks involve creating Ruby scripts that use regular expressions to match specific patterns or strings.

## Task 0: Simply Matching "School"

In this task, the regular expression must match the string "School." A Ruby script is provided that accepts one argument and passes it to a regular expression matching method.

**Example:**
```bash
$ ./0-simply_match_school.rb School | cat -e
School$
$ ./0-simply_match_school.rb "Best School" | cat -e
School$
$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$
```

## Task 1: Repetition Token #0

In this task, you need to find the regular expression that will match specific cases involving repetition tokens. A Ruby script is provided for testing.

## Task 2: Repetition Token #1

Similar to Task 1, find the regular expression that will match specific cases involving repetition tokens. A Ruby script is provided for testing.

## Task 3: Repetition Token #2

Continuing from Tasks 1 and 2, find the regular expression that will match specific cases involving repetition tokens. A Ruby script is provided for testing.

## Task 4: Repetition Token #3

In this task, you need to find the regular expression that will match specific cases involving repetition tokens. Your regex should not contain square brackets. A Ruby script is provided for testing.

## Task 5: Not Quite HBTN Yet

The regular expression in this task must exactly match a string that starts with 'h,' ends with 'n,' and can have any single character in between. A Ruby script is provided for testing.

## Task 6: Call Me Maybe

The regular expression in this task must match a 10-digit phone number. A Ruby script is provided for testing.

## Task 7: OMG WHY ARE YOU SHOUTING?

The regular expression in this task should only match capital letters. A Ruby script is provided for testing.


