# TODO APP

Small project to grow a better TDD process using Ruby and RSpec.

I have built a command line todo app to maintain our day-to-day tasks or list everything that we have to do.

Type `add`, followed by a sentence, to add a todo.
Type `done`, followed by the todo ID, to complete a todo.

INPUT | OUTPUT
--- | ---
"add book restaurant" | "1. book restaurant"
"add go to the gym" | "2. go to the gym"
"done 1" | "1. go to the gym"
"done 1" | "You don't have any todos!"
