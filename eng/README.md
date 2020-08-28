# Civic Elevator Weather App

Your task is to take this stubbed out weather alert application and make it do the following:

- On page load, pull a JSON data stream from the `/data` endpoint
- Render each element of the `features` array in the `/data` payload as a table on the page
- Add event handlers to automatically refresh the data when the state dropdown selected value changes
- Make the tests pass

## Deliverable

You should submit the following:

1. Updated app.rb, app_test.rb, and views/index.erb files with your code in them. If you add additional files, submit those, too.

2. A brief (one page or 500 words, maximum) written summary of your response, in a file named COMMENTS.md, that discusses the decisions you made while completing the assignment, assumptions you made, and issues you encountered.

## Notes

The application is written in Ruby, using the [Sinatra](http://sinatrarb.com/) framework. It has two endpoints: `/`, the root, and `/data`, which returns the results of a weather.gov API call. You must have a working Ruby development environment on your local workstation to run the web application.

To run the application:

```sh
bundle install
ruby app.rb
```

To run tests:

```sh
ruby app_test.rb
```

If you have questions about the exercise, please email `recruiting@civicelevator.com`. We'll respond as quickly as we can.

You are welcome to spend as much time on this as you want; however, our intention with this is not to see a perfect, production-ready application. We're looking for evidence that you knwow how to write code, can follow directions, and make intelligent decisions when given the opportunity. You should be able to complete this within the span of a few hours.

We will evaluate your response based on a rubric that assesses:

- technical completeness (does it work?, do tests pass?)
- robustness (how does it handle errors?)
- code quality (does code pass common linters without errors? are comments clear and relevant?)
- your written response

Sinatra documentation is here: https://github.com/sinatra/sinatra. Tips on writing test for Sinatra apps are here: http://sinatrarb.com/testing.html.

## Submission

Email your response as a single .zip archive to `recruiting@civicelevator.com` with the subject line: "Homework - Full Stack Engineer - Your Name", with "Your Name" replaced with your first and last names.
