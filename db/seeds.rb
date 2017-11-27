# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.delete_all


items = Item.create([
    {name: "Perry's Ranch", description: 'Hot chicken with bacon and jack cheese melted. Ranch dressing, Lettuce, and tomato on a toasted roll.', price: 7.95, category: 'special'},
    {name: 'Italian Sub', description: 'Mortadella, Italian salami, Toscano, Genoa with provolone. On a sourdough roll with mayo, lettuce, tomato, red vinagrete dressing, and peperoncinis.', price: 7.95, category: 'special'},
	{name: 'Pastrami Bomb', description: 'Hot pastrami with pepper jack cheese melted and jalapenos, lettuce, tomato, avocado. Thousand island dressing on toasted multigrain.', price: 8.95 , category: 'staff'},
	{name: "D's Delight", description: 'Hot chicken on seeded sourdough roll toasted with jack cheese melted, lettuce, tomato, avocado, cucumber, pesto and ranch.', price: 8.95, category: 'staff'},
	{name: 'Tree Tree', description: 'Hot chicken on sour dough roll with mustard, lettuce, tomato, avocado, onion, and swiss cheese.', price: 8.95, category: 'staff'},
	{name: 'Veggie Gone Bad', description: 'Garden burger on whole wheat toast with bacon, swiss cheese, lettuce, tomato, peperoncinis, avocado, and mayo.', price: 8.95, category: 'staff'},
	{name: 'Fairfax Fix', description: 'Garden burger on toasted onion roll with pickle, peperoncicnis, ranch and ketchup.', price: 6.95, category: 'staff'},
	{name: 'Mt. Tam Medley', description: 'On toasted light rye, turkey, mayo, mustard, lettuce, tomato, avocado, sprouts, cucumber, swiss cheese, and salt & pepper.', price: 8.95, category: 'staff'},
	{name: 'Juze Squeeze', description: 'Pepper turkey, toscano, salami on a toasted sour dough roll with mayo, mustard, lettuce, tomato, cucumber, avocado, peperoncinis, and american cheese.', price: 8.95, category: 'staff'},
	{name: 'Grandma Rose', description: 'Tuna on light rye with american cheese', price: 7.95, category: 'staff'},
	
	{name: '$8.50', description: '3-meat combo, club, Italian sub, perry’s ranch, prosciutto, reuben.', price: 8.50, category: 'quality'},
	{name: '$7.95', description: '2-meat combo, black forest ham, cold roasted turkey, genoa salami, hot chicken, honey ham, hot turkey, pepper turkey, shrimp salad, toscano salami, tri-tip.', price: 7.95, category: 'premium'},
	{name: '$7.50', description: 'BLT, boiled ham, chicken salad, corned beef, garden burger, homemade meatloaf, pastrami, roast beef, salami, smoked turkey, turkey, tuna salad, Veggie.', price: 6.50, category: 'regular'},
	{name: 'Regular', description: 'Bologna, cheese, egg salad, head cheese, liverwurst, mortadella, olive Loaf.', price: 6.50, category: 'staff'},
	{name: 'Breakfast Sando', description: 'Two scrambled eggs, choice of bread, choice of cheese, with bacon or ham, and butter or mayo.  +1.00 (Two-Meat)', price: 5.95, category: 'breakfast'},
	{name: 'Half Sando, PB&J, Grilled Cheese', description: ' ', price: 4.95, category: 'small'},
	{name: 'Bagel and Cream Cheese', description: '', price: 3.50, category: 'small'},
	# {name: '', description: '', price: , category: 'staff'},
])


Salads.delete_all

salads = Salad.create([
  {name: 'Chicken', description: 'Rotisserie Chicken, chopped onions and celery, mayo, salt & pepper.', price: 5.95 },
  {name: 'Tuna', description: 'Tuna, chopped onions and celery, mayo, salt & pepper.', price: 5.95 },
  {name: '3 Bean', description: 'Gorbanzo beans, Kidney beans, Green beans, chopped onions and celery, oil and vinegar.', price: 5.95 },
  {name: 'Red Potato', description: 'Red potato, boiled eggs, chopped celery and onions, mayo.', price: 5.95 },
  {name: 'White Potato', description: 'White potato, boiled eggs, chopped celery and onions, mayo.', price: 5.95 },
  {name: 'Egg', description: 'Boiled Egg, mayo.', price: 5.95 },
  {name: 'Pesto', description: 'Pesto, tortollini noodles, carrots, lima bean.', price: 5.95 },
])