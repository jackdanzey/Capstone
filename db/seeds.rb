# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create(name: "The Count of Monte Cristo", image: "https://images-na.ssl-images-amazon.com/images/I/717BKOnljSL.jpg")
Book.create(name: "The Idiot", image: "https://target.scene7.com/is/image/Target/GUEST_cd989fd2-75dc-4735-b47d-4d8120684a27?wid=488&hei=488&fmt=pjpeg")
Book.create(name: "Animal Farm", image: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1299097929l/3149348.jpg")
Book.create(name: "Lord of the Rings", image: "https://i.harperapps.com/hcuk/covers/9780261103252/x450.JPG")
Book.create(name: "War and Peace", image: "https://russianlife.com/sites/default/cache/file/5E6BCAB5-5056-A853-0E329448D3A3CAA9_fullpage.jpg")
Book.create(name: "Crime and Punishment", image: "https://kbimages1-a.akamaihd.net/b1c96137-0ddf-4ee4-8f46-73bdfa9b8621/1200/1200/False/crime-and-punishment-by-fyodor-dostoevsky-1.jpg")
Book.create(name: "Ready Player One", image: "https://upload.wikimedia.org/wikipedia/en/a/a4/Ready_Player_One_cover.jpg")
Book.create(name: "Dracula", image: "http://prodimage.images-bn.com/pimages/9781435159570_p0_v1_s1200x630.jpg")
Book.create(name: "Project Hail Mary", image: "https://images-na.ssl-images-amazon.com/images/I/91mYu67RfUL.jpg")
Book.create(name: "Foundation", image: "https://images-na.ssl-images-amazon.com/images/I/51w53UYinrL._SX300_BO1,204,203,200_.jpg")
Book.create(name: "Les Miserables", image: "https://m.media-amazon.com/images/I/51fyLYwnWwL.jpg")

User.create(name: "joe", email: "joe@email", password: "password")
User.create(name: "bob", email: "bob@email", password: "password")
User.create(name: "tom", email: "tom@email", password: "password")
User.create(name: "carl", email: "carl@email", password: "password")

Post.create(user_id: 1, book_id: 1, comment: "good book")
Post.create(user_id: 2, book_id: 1, comment: "yea its pretty good")
Post.create(user_id: 2, book_id: 3, comment: "bad book")
Post.create(user_id: 3, book_id: 7, comment: "great book")

Rating.create(book_id: 1, user_id: 1, score: 4)
Rating.create(book_id: 3, user_id: 2, score: 2)
Rating.create(book_id: 7, user_id: 3, score: 5)
