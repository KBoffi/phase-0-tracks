# 9.1 How the Web Works

## Release 0 

1. What are some common HTTP status codes?

200 (the page rendered without any issues)
301 (this page has been permanently moved from its original location)
404 (this page cannot be located)
500 (internal server error)

2. What is the difference between a GET request and a POST request? When might each be used?

HTTP POST requests provide information from the client to the server in the body of the request. HTTP GET requests append this information onto the URL itself. POST requests insert data, and GET requests retrieve it.

POST requests are more secure because they don't append information to the URL, and would be used when working with sensitive data. 

GET requests should be used anytime the original data should remain unchanged. 

## Release 1 