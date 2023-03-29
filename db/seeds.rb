# todo = Todo.create(
#   user_id: 1,
#   title: "Laundry",
#   description: "Do the laundry",
#   deadline: "03-31-2023",
#   completed: "No",
# )
# todo = Todo.create(
#   user_id: 1,
#   title: "Read",
#   description: "Finish chapter 2",
#   deadline: "04-01-2023",
#   completed: "No",
# )
# todo = Todo.create(
#   user_id: 2,
#   title: "Apply to Jobs",
#   description: "Clean up resume and send to company",
#   deadline: "04-05-2023",
#   completed: "No",
# )
# todo = Todo.create(
#   user_id: 2,
#   title: "Schedule Doctor's appt",
#   description: "Annual Physical",
#   deadline: "04-10-2023",
#   completed: "No",
# )

cattodo = CategoryTodo.create(
  category_id: 1,
  todo_id: 1,
)
cattodo = CategoryTodo.create(
  category_id: 2,
  todo_id: 2,
)
cattodo = CategoryTodo.create(
  category_id: 5,
  todo_id: 3,
)
cattodo = CategoryTodo.create(
  category_id: 3,
  todo_id: 4,
)
