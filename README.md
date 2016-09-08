# tech-test-business3.0

Consider a character set consisting of letters, a space, and a point. Words consist of one or more, but at most 20 letters. An input text consists of one or more words separated from each other by one or more spaces and terminated by 0 or more spaces followed by a point. Input should be read from, and including, the first letter of the first word, up to and including the terminating point. The output text is to be produced such that successive words are separated by a single space with the last word being terminated by a single point. Odd words are copied in reverse order while even words are merely echoed.
For example, the input string

#### input
: whats the matter with kansas.

#### output
: whats eht matter htiw kansas.


## Instructions for use:

Clone:
```
git clone git@github.com:jackhardy1/tech-test-business3.0.git
```

Run Tests for Ruby:
```
cd ruby
bundle install
rspec
```
#### Ruby test located at './ruby/spec/test_spec.rb'
#### Ruby function located at './ruby/lib/test.rb'


## Instructions for use with Javascript:

Run Tests for Javascript:
```
cd javascript
open SpecRunner.html
```
#### Javascript test located at './javascript/spec/TestSpec.js'
#### Javascript function located at './javascript/src/Test.js'
