# README

Bookstore application:

This is a Rubi on Rails framework for bookstore application.

Your demonstration application will use the frontend component of Bootstrap, ElasticSearch, AJAX and JSON.

To start with some seeds on database, past the following in your db/seed.rb:

------------------------------------------------------------------------------------------------------------------------
books = [
  {
    title: "Agile Web Development with Rails 4",
    description: "Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it's more useful than ever before for developers new to Ruby and Rails.",
    image_url: "https://imagery.pragprog.com/products/196/rails4.jpg?1378493037"
  },{
    title: "Programming Ruby: The Pragmatic Programmer's Guide",
    description: "Programming Ruby is a book about the Ruby programming language by Dave Thomas and Andrew Hunt, authors of The Pragmatic Programmer. In the Ruby community, it is commonly known as \"The PickAxe\" because of the pickaxe on the cover.",
    image_url: "https://imagery.pragprog.com/products/355/ruby4.jpg?1378671145"
  },{
    title: "Rails AntiPatterns: Best Practice Ruby on Rails Refactoring",
    description: "As developers worldwide have adopted the powerful Ruby on Rails web framework, many have fallen victim to common mistakes that reduce code quality, performance, reliability, stability, scalability, and maintainability.",
    image_url: "http://ecx.images-amazon.com/images/I/51JH3dlGw5L._SX381_BO1,204,203,200_.jpg"
  },{
    title: "The Pragmatic Bookshelf | The RSpec Book",
    description: "Behaviour-Driven Development (BDD) gives you the best of Test Driven Development, Domain Driven Design, and Acceptance Test Driven Planning techniques, so you can create better software with self-documenting, executable tests that bring users and developers together with a common language.",
    image_url: "https://imagery.pragprog.com/products/140/achbd.jpg?1298589834"
  },{
    title: "Ruby on Rails Tutorial",
    description: "Used by sites as diverse as Twitter, GitHub, Disney, and the Yellow Pages, Ruby on Rails is one of the most popular frameworks for developing web applications, but it can be challenging to learn and use. Whether you’re new to web development or new only to Rails, Ruby on Rails™ Tutorial, Third Edition, is the solution.",
    image_url: "http://ecx.images-amazon.com/images/I/51qiS5gf-HL._SX337_BO1,204,203,200_.jpg"
  }
]


books.each do |book|
	Book.create!(
		title: book[:title],
        description: book[:description],
        image_url: book[:image_url]
	)
end

------------------------------------------------------------------------------------------------------------------------

=======
## ROLES
=======

Your application will:
- Add new books to the database.
- Show the detaild view of a book.
- Adds books to card.
- Shows the content of the card for checkout and removes books.
- Has search functionality.

In addition to Book table, Using Rails migrations, modify the Card table to include the following information:

- Book
- Quantity
- Total number books


Database Tables:
User, Vehicle, Roles,


## NOTE:
You search must look up for content in the titlles and descriptions of all books, and sort the result.
