INSERT INTO food_categories (name)
VALUES ('Appetizers'),
('Mains'),
('Dessert'),
('Beverages');


INSERT INTO menu_items (categorie_id, name, description, image_url, price, size, avg_prep_time_mins)
VALUES
(1, 'Mozzarella Sticks', 'Crispy fried mozzarella sticks served with marinara sauce.', 'https://images.pexels.com/photos/5639378/pexels-photo-5639378.jpeg?auto=compress&cs=tinysrgb&w=600', 8.99, 'Regular', 15),
(1, 'Nachos Supreme', 'Tortilla chips topped with melted cheese, jalapenos, sour cream, and guacamole.', 'https://images.pexels.com/photos/1200354/pexels-photo-1200354.jpeg?auto=compress&cs=tinysrgb&w=600', 10.99, 'Large', 20),
(1, 'Buffalo Wings', 'Spicy buffalo wings served with celery sticks and blue cheese dressing.', 'https://images.pexels.com/photos/13998980/pexels-photo-13998980.jpeg?auto=compress&cs=tinysrgb&w=600', 9.99, 'Regular', 18),
(1, 'Spinach Artichoke Dip', 'Creamy spinach and artichoke dip served with crispy tortilla chips.', 'https://images.pexels.com/photos/1351239/pexels-photo-1351239.jpeg?auto=compress&cs=tinysrgb&w=600', 7.99, 'Regular', 16),
(1, 'Bruschetta', 'Toasted bread topped with fresh tomatoes, basil, garlic, and balsamic glaze.', 'https://images.pexels.com/photos/4969892/pexels-photo-4969892.jpeg?auto=compress&cs=tinysrgb&w=600', 6.99, 'Regular', 12),

(2, 'Filet Mignon', 'Tender filet mignon cooked to perfection, served with mashed potatoes and steamed vegetables.', 'https://images.pexels.com/photos/3296277/pexels-photo-3296277.jpeg?auto=compress&cs=tinysrgb&w=600', 24.99, '8 oz', 25),
(2, 'Grilled Salmon', 'Grilled salmon fillet topped with lemon butter sauce, served with rice pilaf and asparagus.', 'https://images.pexels.com/photos/3763847/pexels-photo-3763847.jpeg?auto=compress&cs=tinysrgb&w=600', 21.99, '6 oz', 22),
(2, 'Ribeye Steak', 'Juicy ribeye steak seasoned and grilled to your liking, served with loaded baked potato and broccoli.', 'https://images.pexels.com/photos/65175/pexels-photo-65175.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 26.99, '12 oz', 28),
(2, 'Salizar Alfredo', 'Creamy alfredo sauce tossed with grilled chicken and fettuccine pasta, garnished with parsley.', 'https://images.pexels.com/photos/11220209/pexels-photo-11220209.jpeg?auto=compress&cs=tinysrgb&w=600', 18.99, 'Regular', 20),
(2, 'Shrimp Scampi', 'Sautéed shrimp in a garlic butter sauce, served over linguine pasta with parmesan cheese.', 'https://images.pexels.com/photos/8697539/pexels-photo-8697539.jpeg?auto=compress&cs=tinysrgb&w=600', 22.99, 'Regular', 24),

(3, 'New York Cheesecake', 'Creamy cheesecake with a graham cracker crust, topped with strawberry compote.', 'https://images.pexels.com/photos/3185509/pexels-photo-3185509.png?auto=compress&cs=tinysrgb&w=600', 7.99, 'Slice', 18),
(3, 'Chocolate Lava Cake', 'Warm chocolate cake with a molten chocolate center, served with vanilla ice cream.', 'https://images.pexels.com/photos/291528/pexels-photo-291528.jpeg?auto=compress&cs=tinysrgb&w=600', 8.99, 'Individual', 20),
(3, 'Tiramisu', 'Classic Italian dessert made with layers of coffee-soaked ladyfingers and mascarpone cheese.', 'https://images.pexels.com/photos/6880219/pexels-photo-6880219.jpeg?auto=compress&cs=tinysrgb&w=600', 6.99, 'Slice', 15),
(3, 'Apple Pie', 'Homemade apple pie with a flaky crust, served warm with a scoop of vanilla ice cream.', 'https://images.pexels.com/photos/4340676/pexels-photo-4340676.jpeg?auto=compress&cs=tinysrgb&w=600', 6.99, 'Slice', 16),
(3, 'Crème Brûlée', 'Rich vanilla custard with a caramelized sugar topping, served with fresh berries.', 'https://images.pexels.com/photos/18976997/pexels-photo-18976997/free-photo-of-bowl-of-creme-brulee-with-strawberry-ice-cream-and-berries.jpeg?auto=compress&cs=tinysrgb&w=600', 7.99, 'Individual', 18),

(4, 'Soft Drink', 'Choice of Pepsi, Coke, Sprite, or Diet Coke.', 'https://images.pexels.com/photos/2121746/pexels-photo-2121746.jpeg?auto=compress&cs=tinysrgb&w=600', 2.49, 'Regular', 5),
(4, 'Iced Tea', 'Refreshing iced tea with a hint of lemon, sweetened or unsweetened.', 'https://images.pexels.com/photos/792613/pexels-photo-792613.jpeg?auto=compress&cs=tinysrgb&w=600', 2.99, 'Regular', 5),
(4, 'Lemonade', 'Homemade lemonade made with fresh squeezed lemons and cane sugar.', 'https://images.pexels.com/photos/2109099/pexels-photo-2109099.jpeg?auto=compress&cs=tinysrgb&w=600', 3.49, 'Regular', 5),
(4, 'Coffee', 'Freshly brewed coffee, regular or decaf.', 'https://images.pexels.com/photos/302899/pexels-photo-302899.jpeg?auto=compress&cs=tinysrgb&w=600', 2.99, 'Regular', 5),
(4, 'Milkshake', 'Creamy milkshake available in chocolate, vanilla, or strawberry flavor.', 'https://images.pexels.com/photos/103566/pexels-photo-103566.jpeg?auto=compress&cs=tinysrgb&w=600', 4.99, 'Regular', 8);
