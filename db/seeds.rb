# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.delete_all


items = Item.create([
    {name: "Perry's Ranch", description: 'Hot chicken with bacon and jack cheese melted. Ranch dressing, Lettuce, and tomato on a toasted roll.', price: 7.95, category: 'sandwhich'},
    {name: 'Italian Sub', description: 'Mortadella, Italian salami, Toscano, Genoa with provolone. On a sourdough roll with mayo, lettuce, tomato, red vinagrete dressing, and peperoncinis.', price: 7.95, category: 'sandwhich'},
	{name: 'Pastrami Bomb', description: 'Hot pastrami with pepper jack cheese melted and jalapenos, lettuce, tomato, avocado. Thousand island dressing on toasted multigrain.', price: 8.95 , category: 'sandwhich'},
	{name: "D's Delight", description: 'Hot chicken on seeded sourdough roll toasted with jack cheese melted, lettuce, tomato, avocado, cucumber, pesto and ranch.', price: 8.95, category: 'sandwhich'},
	{name: 'Tree Tree', description: 'Hot chicken on sour dough roll with mustard, lettuce, tomato, avocado, onion, and swiss cheese.', price: 8.95, category: 'sandwhich'},
	{name: 'Veggie Gone Bad', description: 'Garden burger on whole wheat toast with bacon, swiss cheese, lettuce, tomato, peperoncinis, avocado, and mayo.', price: 8.95, category: 'sandwhich'},
	{name: 'Fairfax Fix', description: 'Garden burger on toasted onion roll with pickle, peperoncicnis, ranch and ketchup.', price: 6.95, category: 'sandwhich'},
	{name: 'Mt. Tam Medley', description: 'On toasted light rye, turkey, mayo, mustard, lettuce, tomato, avocado, sprouts, cucumber, swiss cheese, and salt & pepper.', price: 8.95, category: 'sandwhich'},
	{name: 'Juze Squeeze', description: 'Pepper turkey, toscano, salami on a toasted sour dough roll with mayo, mustard, lettuce, tomato, cucumber, avocado, peperoncinis, and american cheese.', price: 8.95, category: 'sandwhich'},
	{name: 'Grandma Rose', description: 'Tuna on light rye with american cheese.', price: 7.95, category: 'sandwhich'},
	
	{name: 'Basic Sandos', description: 'Bologna, cheese, egg salad, head cheese, liverwurst, mortadella, olive Loaf.', price: 6.50, category: 'sandwhich'},
	{name: 'Regular Sandos', description: 'BLT, boiled ham, chicken salad, corned beef, garden burger, homemade meatloaf, pastrami, roast beef, salami, smoked turkey, turkey, tuna salad, Veggie.', price: 6.50, category: 'sandwhich'},
	{name: 'X Sandos', description: '2-meat combo, black forest ham, cold roasted turkey, genoa salami, hot chicken, honey ham, hot turkey, pepper turkey, shrimp salad, toscano salami, tri-tip.', price: 7.95, category: 'sandwhich'},
	{name: 'XX Sandos', description: '3-meat combo, club, Italian sub, perry’s ranch, prosciutto, reuben.', price: 8.50, category: 'sandwhich'},
	{name: 'Breakfast Sando', description: 'Two scrambled eggs, choice of bread, choice of cheese, with bacon or ham, and butter or mayo.  +1.00 (Two-Meat)', price: 4.95, category: 'sandwhich'},
	{name: 'Breakfast Sando(no meat)', description: 'Two scrambled eggs, choice of bread, choice of cheese, and butter or mayo.', price: 3.75, category: 'sandwhich'},
	{name: 'Half Sando, PB&J', description: ' ', price: 4.95, category: 'sandwhich'},
	{name: 'Grilled Cheese', description: ' ', price: 6.25, category: 'sandwhich'},
	{name: 'Bagel with Cream Cheese', price: 3.25, category: 'sandwhich'},
	{name: 'Bagel with Jam or Butter', price: 1.50, category: 'sandwhich'},

	{name: 'Chicken', description: 'Rotisserie Chicken, onions, celery, mayo, and oil & vinegar.', half_pint: 4.29, pint: 7.49, category: "salad" },
    {name: 'Tuna', description: 'Tuna, onions, celery, and mayo.', half_pint: 4.29, pint: 7.47, category: "salad" },
  	{name: '3 Bean', description: 'Gorbanzo beans, Kidney beans, string beans, onions, celery, and oil & vinegar.', half_pint: 3.29, pint: 5.19, category: "salad" },
  	{name: 'Red Potato', description: 'Potatoes, celery, onions, mayo, and carrots.', price: 5.99, category: "potato salad" },
  	{name: 'Egg', description: 'Egg, lite mustard, and mayo.', half_pint: 2.99, pint: 4.99, category: "salad" },
  	{name: 'Pesto', description: 'Tortollini noodles, pesto, carrots, and olives.', half_pint: 3.99, pint: 6.99, category: "salad" },
  	{name: 'Mac', description: 'Celery, onioins, and mayo.', half_pint: 3.29, pint: 5.19, category: "salad" },
  	{name: 'Cole Slaw', description: 'Cabbage, carrots, and cole slaw dressing.', half_pint: 3.29, pint: 5.19, category: "salad" },
  	{name: 'Garden', description: 'Mixed Vegetables with oil & vinegar.', half_pint: 3.89, pint: 5.99, category: "salad" },
  	{name: 'Ravioli', description: 'Beef & Spinach.', half_pint: 3.99, pint: 6.99, category: "salad" },
  	{name: 'Orange Jello', description: "With Madarin's.", half_pint: 2.99, pint: 4.89, category: "salad" },
  	{name: 'Red Jello', description: 'With Mixed Fruit.', half_pint: 2.99, pint: 4.89, category: "salad" },
  	{name: 'Shrimp', description: 'Shrimo, celery, mayo, and oil & vinegar.', half_pint: 5.75, pint: 9.95, category: "salad" },
  	{name: 'Fruit', description: 'Mixed Fruit.', half_pint: 4.29, pint: 7.49, category: "salad" },
  	{name: 'Green salad', description: 'Mixed greens with choice of dressing.', price: 6.99, category: "green salad" },

  	{name: 'American', price: 6.59, category: 'cheese'},
  	{name: 'Swiss', price: 8.99, category: 'cheese'},
  	{name: 'Cheddar', price: 10.89, category: 'cheese'},
  	{name: 'Smoked Cheddar', price: 8.29, category: 'cheese'},
  	{name: 'Pepperjack', price: 6.49, category: 'cheese'},
  	{name: 'Provolone', price: 7.69, category: 'cheese'},
  	{name: 'Havarti', price: 10.79, category: 'cheese'},
  	{name: 'Asiago', price: 12.69, category: 'cheese'},
  	{name: 'Munster', price: 6.99, category: 'cheese'},
  	{name: 'Jarlsberg', price: 13.69, category: 'cheese'},
  	{name: 'Jack', price: 11.29, category: 'cheese'},
  	{name: 'Parmesan', category: 'cheese'},
  	{name: 'Smoked Gouda', category: 'cheese'},
  	{name: 'Cream Cheese', category: 'cheese'},

  	{name: 'Cold Roasted Turkey', price: 12.29, category: 'meat'},
  	{name: 'Smoked Turkey', price: 10.99, category: 'meat'},
  	{name: 'Peppered Turkey', price: 12.29, category: 'meat'},  	
  	{name: 'Boiled Ham', price: 8.39, category: 'meat'},
  	{name: 'Black Forest Ham', price: 12.39, category: 'meat'},
  	{name: 'Honey Ham', price: 12.39, category: 'meat'},
  	{name: 'Pastrami', price: 13.29, category: 'meat'},
  	{name: 'Corned Beef', price: 14.39, category: 'meat'},
  	{name: 'Genoa Salame', price: 10.59, category: 'meat'},
 	{name: 'Italian Salame', price: 15.39, category: 'meat'},
   	{name: 'Toscano Salame', price: 17.99, category: 'meat'},
  	{name: 'Roast Beef', price: 14.79, category: 'meat'},
  	{name: 'Prosciutto', price: 17.49, category: 'meat'},
  	{name: 'Mortadella', price: 11.39, category: 'meat'},
  	{name: 'Meatloaf', price: 7.89, category: 'meat'},
  	{name: 'Bologna', price: 8.29, category: 'meat'},
  	{name: 'Liverwurst', price: 7.99, category: 'meat'},

	{name: 'French', category: 'sliced bread'},
	{name: 'Whole Wheat', category: 'sliced bread'},
	{name: 'White', category: 'sliced bread'},
	{name: 'Multigrain', category: 'sliced bread'},
	{name: 'Light Rye', category: 'sliced bread'},
	{name: 'Dark Rye', category: 'sliced bread'},

	{name: 'Sourdough', category: 'rolls'},
	{name: 'Soft Sweet', category: 'rolls'},
	{name: 'Dutch Crunch', category: 'rolls'},
	{name: 'Kaiser', category: 'rolls'},
	{name: 'Seeded Sour', category: 'rolls'},
	{name: 'Onion', category: 'rolls'},
	{name: 'Wheat', category: 'rolls'},




	# {name: '', description: '', price: , category: 'staff'},
])

