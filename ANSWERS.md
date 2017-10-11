## Questions

1. What is the difference between `new` and `create` for a model?
new is a method to call create. We can have a page for new but not for create.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.new

3. What is the default integer column that exists on every table but we did NOT define?
datetime "created_at"
datetime "updated_at"

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.new(name = "Kira").save

5. How did you like this homework in comparison with the previous homeworks?
I think this one is more complicated, a video demo will be helpful