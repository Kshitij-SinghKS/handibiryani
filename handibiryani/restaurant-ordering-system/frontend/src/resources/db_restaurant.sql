-- database name: "db_restaurant"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES("Mutter Paneer","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Mutter Paneer","4.5", "99+", "198.00", "18.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Kadhai Paneer","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Kadhai Paneer","4.5", "99+", "198.00", "18.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Handi Paneer","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Handi Paneer","4.5", "99+", "198.00", "18.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Do Pyaza","4.5", "99+", "89.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Do Pyaza","4.5", "99+", "178.00", "8.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Punjabi","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Punjabi","4.5", "99+", "199.00", "0.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer 555","4.5", "99+", "110.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer 555","4.5", "99+", "220.00", "21.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Masala","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Masala","4.5", "99+", "198.00", "28.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Tikka Masala","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Tikka Masala","4.5", "99+", "198.00", "18.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Butter Masala","4.5", "99+", "99.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Butter Masala","4.5", "99+", "198.00", "18.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Bhujiya","4.5", "99+", "89.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Bhujiya","4.5", "99+", "178.00", "8.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Mix Veg","4.5","50+","79.00","0.00","Half","best seller","vegan","Paneer","taco/taco-7.png"),
("Mix Veg","4.5","50+","158.00","9.00","Full","best seller","vegan","Paneer","taco/taco-7.png"),
("Veg Manchurian","4.5","50+","89.00","0.00","Half","best seller","vegan","Paneer","taco/taco-8.png"),
("Veg Manchurian","4.5","50+","178.00","9.00","Full","best seller","vegan","Paneer","taco/taco-8.png"),
("Paneer Balti","4.5", "99+", "110.00", "0.00", "Half (Serves 1)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Paneer Balti","4.5", "99+", "220.00", "0.00", "Full (Serves 2)", "best seller", "vegan", "Paneer", "taco/taco-1.png"),
("Veg Chowmein","4.5","50+","49.00","0.00","Half","best seller","vegan","Paneer","taco/taco-8.png"),
("Veg Chowmein","4.5","50+","99.00","0.00","Full","best seller","vegan","Paneer","taco/taco-8.png"),
("Paneer Chowmein","4.5","99+","69.00","0.00","Half (Serves 1)","best seller","vegan","Paneer","burrito/burrito-1.png"),
("Paneer Chowmein","4.5","99+","138.00","8.00","Full (Serves 2)","best seller","vegan","Paneer","burrito/burrito-2.png"),
("Paneer Chilli","4.5","99+","110.00","0.00","Half (Serves 1)","best seller","vegan","Paneer","burrito/burrito-3.png"),
("Paneer Chilli","4.5","99+","220.00","0.00","Full (Serves 2)","best seller","vegan","Paneer","burrito/burrito-3.png"),
("Paneer Manchurian","4.5","99+","110.00","0.00","Half (Serves 1)","best seller","vegan","Paneer","burrito/burrito-5.png"),
("Paneer Manchurian","4.5","99+","220.00","0.00","Full (Serves 2)","best seller","vegan","Paneer","burrito/burrito-6.png"),
("Chicken Biryani","4.5","99+","99.00","0.00","Half (Serves 1)","best seller","meat","Biryani","nachos/nachos-1.png"),
("Chicken Biryani","4.5","99+","188.00","8.00","Full (Serves 2)","best seller","meat","Biryani","nachos/nachos-1.png"),
("Mutton Biryani","4.5","99+","110.00","0.00","Half (Serves 1)","best seller","meat","Biryani","nachos/nachos-2.png"),
("Mutton Biryani","4.5","99+","230.00","0.00","Full (Serves 2)","best seller","meat","Biryani","nachos/nachos-2.png"),
("Veg Biryani","4.5","99+","150.00","0.00","Full","best seller","vegan","Biryani","nachos/nachos-3.png"),
("Chicken Hyderabadi Biryani","4.5","99+","200.00","0.00","Full","best seller","meat","Biryani","nachos/nachos-4.png"); 
("Chicken Handi","4.5", "99+", "220.00", "0.00", "Half(8P)", "best seller", "meat", "Chicken", "taco/taco-2.png"),
("Chicken Handi","4.5","99+","420.00","0.00","Full(16P)","best seller","meat","Chicken","taco/taco-3.png"),
("Chicken Kadhai","4.5","99+","149.00","0.00","Half(4P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken Kadhai","4","99+","290.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-5.png"),
("Chicken Do Pyaza","4.5", "99+", "149.00", "0.00", "Half(4P)", "best seller", "meat", "Chicken", "taco/taco-2.png"),
("Chicken Do Pyaza","4.5","99+","290.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-3.png"),
("Chicken Punjabi","4.5","99+","169.00","0.00","Half(4P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken Punjabi","4","99+","320.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-5.png"),
("Chicken Masala","4.5", "99+", "169.00", "0.00", "Half(4P)", "best seller", "meat", "Chicken", "taco/taco-2.png"),
("Chicken Masala","4.5","99+","320.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-3.png"),
("Chicken Kadhi","4.5","99+","130.00","0.00","Half(4P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken Kadhi","4","99+","249.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-5.png"),
("Chicken Parivarik","4.5", "99+", "380.00", "0.00", "Full(12P)", "best seller", "meat", "Chicken", "taco/taco-2.png"),
("Chicken 555","4.5","99+","199.00","0.00","Half(4P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken 555","4","99+","399.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-5.png"),
("Chicken Butter Masala","4.5","99+","249.00","0.00","Half(4P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken Butter Masala","4","99+","489.00","0.00","Full(8P)","best seller","meat","Chicken","taco/taco-5.png"),
("Chicken Chilli","4.5","99+","110.00","0.00","Half(6P)","best seller","meat","Chicken","taco/taco-4.png"),
("Chicken Chilli","4","99+","220.00","0.00","Full(12P)","best seller","meat","Chicken","taco/taco-5.png"),
("MUTTON MASALA","4.5","99+","110.00","0.00","Half(2P)","best seller ","meat","Mutton","side/side-1.png"),
("MUTTON MASALA","4.5","99+","220.00","0.00","Full(4P)","best seller ","meat","Mutton","side/side-1.png"),
("MUTTON KADHI","4.5","99+","100.00","0.00","Half(2P)","best seller","meat","Mutton","side/side-2.png"),
("MUTTON KADHI","4.5","99+","200.00","0.00","Full(4P)","best seller","meat","Mutton","side/side-2.png"),
("MUTTON BHUNA","4.5","200+","250.00","30.00","Full(4P)","best seller","meat","Mutton","side/side-3.png"),
("MUTTON HANDI","4","100+","160.00","0.00","Half(2P)","best seller","meat","Mutton","side/side-4.png"),
("MUTTON HANDI","4","100+","300.00","0.00","Full(4P)","best seller","meat","Mutton","side/side-4.png"),
("MUTTON DO PYAZA","4.5","299+","150.00","0.00","Half(2P)","best seller","meat","Mutton","side/side-5.png"),
("MUTTON DO PYAZA","4.5","299+","290.00","0.00","Full(4P)","best seller","meat","Mutton","side/side-5.png"),
("PLAIN ROTI","4.5","99+","10.00","0.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-1.png"),
("BUTTER ROTI","4.5","99+","16.00","1.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-2.png"),
("AALU PARATHA","4.5","99+","45.00","5.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-3.png"),
("PANEER PARATHA","3","99+","50.00","5.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-4.png"),
("GOBHI PARATHA","4","199+","40.00","5.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-5.png"),
("PYAZ PARATHA","4","299+","40.00","5.00","1 Peice","best seller","vegan","Paratha","dessert/dessert-6.png"),
("STEAM RICE","4.5","999","40.00","0.00","Half","best seller","vegan","Rice","dessert/dessert-7.png"),
("STEAM RICE","4.5","999","80.00","0.00","Full","best seller","vegan","Rice","dessert/dessert-7.png"),
("JEERA RICE","4.5","999","55.00","0.00","Half","best seller","vegan","Rice","drink/drink-1.png"),
("JEERA RICE","4.5","999","95.00","0.00","Full","best seller","vegan","Rice","drink/drink-1.png"),
("EGG FRIED RICE","4.5","999","65.00","0.00","Half","best seller","meat","Rice","drink/drink-2.png"),
("EGG FRIED RICE","4.5","999","110.00","0.00","Full","best seller","meat","Rice","drink/drink-2.png"),
("CHICKEN FRIED RICE","4.5","599","80.00","0.00","Half","best seller ","meat","Rice","drink/drink-3.png"),
("CHICKEN FRIED RICE","4.5","599","150.00","0.00","Full","best seller ","meat","Rice","drink/drink-3.png"),
("PANEER FRIED RICE","4","999","80.00","0.00","Half","best seller","vegan","Rice","drink/drink-4.png"),
("PANEER FRIED RICE","4","999","150.00","0.00","Full","best seller","vegan","Rice","drink/drink-4.png"),
("Dal Tadka","4.5", "99+", "90.00", "0.00", "Full", "", "vegan", "Dal", "taco/taco-2.png"),
("Dal Plain","4.5", "99+", "60.00", "0.00", "Full", "", "vegan", "Dal", "taco/taco-2.png"),
("Jeera Dal","4.5", "99+", "70.00", "0.00", "Full", "", "vegan", "Dal", "taco/taco-2.png"),
("Dal Fry","4.5", "99+", "80.00", "0.00", "Full", "", "vegan", "Dal", "taco/taco-2.png"),
("Egg Kadhi","4.5", "99+", "80.00", "0.00", "Half(2P)", "", "meat", "Egg", "taco/taco-2.png"),
("Egg Kadhi","4.5", "99+", "150.00", "0.00", "Full(4P)", "", "meat", "Egg", "taco/taco-2.png"),
("Omelette Kadhi","4.5", "99+", "99.00", "0.00", "Full", "", "meat", "Egg", "taco/taco-2.png"); 

CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;


CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);


CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;


CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_discount INT,
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);