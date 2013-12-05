puts "Adding a Whole bunch of books"
Book.create [
  {
    category: "Ruby",
    subcat: "None",
    title: "Learn Ruby the Hard Way!",
    link: "http://www.google.com",
    description: "This is where you can learn Ruby."
  },
  {
    category: "Python",
    subcat: "None",
    title: "Learn Python the Hard Way!",
    link: "http://www.google.com",
    description: "This is where you can learn Python."
  },
  {
    category: "JavaScript",
    subcat: "Backbone.js",
    title: "I wanna learn Backbone!",
    link: "http://www.google.com",
    description: "This is where you can learn other stuff."
  }]
