# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
dog = Dog.new(name: "Clifford", breed: "big red", age: 6, image_url: "https://image.pbs.org/video-assets/6afZuHj-asset-kids-mezzanine1-16x9-zFJp0vM.jpg")
# dog.save
dog = Dog.new(name: "Benji", breed: "mutt", age: 11, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRF_Xy2OmiepN0K46X5aVefu_i9zZwRtcIlmw&usqp=CAU")
dog.save
dog = Dog.new(name: "lassie", breed: "golder retrieveer", age: 9, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbYl98PWumS-nBVHLrNM7YdCH93R4b03B7Vw&usqp=CAU")
dog.save




# create_table "dogs", force: :cascade do |t|
#   t.string "name"
#   t.string "breed"
#   t.integer "age"
#   t.string "image_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end