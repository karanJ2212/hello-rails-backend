
greetings_messages = [
    "Hello, world!",
    "Greetings from the database.",
    "Have a wonderful day!",
    "Welcome to our application.",
    "Sending you warm regards."
  ]
  
  greetings_messages.each do |message|
    Greeting.create(message: message)
  end