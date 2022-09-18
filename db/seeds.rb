Book.create!([
  {title: "dfd", author: "dfd", price: "23.0", published_date: "2022-09-20"},
  {title: "red2", author: "johnny", price: "23232.0", published_date: "2022-09-05"},
  {title: "cyberpunk", author: "lol", price: "23.0", published_date: "2022-08-29"}
])
User.create!([
  {username: "red"},
  {username: "gigem"},
  {username: "rev"}
])
UserBook.create!([
  {user_id: 1, book_id: 2},
  {user_id: 2, book_id: 1},
  {user_id: 3, book_id: 3}
])
