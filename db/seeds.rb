# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

todo = Todo.create(
  user_id: 1,
  title: "Laundry",
  description: "Do the laundry",
  deadline: "03-31-2023",
  completed: "No",
)
todo = Todo.create(
  user_id: 1,
  title: "Read",
  description: "Finish chapter 2",
  deadline: "04-01-2023",
  completed: "No",
)
todo = Todo.create(
  user_id: 2,
  title: "Apply to Jobs",
  description: "Clean up resume and send to company",
  deadline: "04-05-2023",
  completed: "No",
)
todo = Todo.create(
  user_id: 2,
  title: "Schedule Doctor's appt",
  description: "Annual Physical",
  deadline: "04-10-2023",
  completed: "No",
)
