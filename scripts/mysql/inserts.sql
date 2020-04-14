-- ----------------------------------------------------------------------------
-- Inserting formulas we currently have into db:
-- ----------------------------------------------------------------------------
-- Inserting all raw materials and used by all formulas:
-- Also insert all raw materials into inventory

--    INSERT INTO RawMaterial(1, 'L18029' 'Pc
--    INSERT INTO RawMaterial(1, 'L18067' 'Process Water', 300, 'water');
--    INSERT INTO RawMaterial(1, 'L18090' 'Process Water', 500, 'water');
--
--    INSERT INTO RawMaterial(2, 'L19001', 'Glycerin', 100000, 'water');
--    INSERT INTO RawMaterial(2, 'L19211', 'Glycerin', 100000, 'water');
--
--    INSERT INTO RawMaterial(3, 'Beef Collagen', 100000, 'water');
--    INSERT INTO RawMaterial(4, '80% Whey Protein Concentrate', 1000000, 'water');
--    INSERT INTO RawMaterial(5, '90% Whey Protein Isolate', 1000000, 'water');
--    INSERT INTO RawMaterial(6, 'Ph Adjuster-1 (DI Sytems and water purification)', 1000000, 'water');
--    INSERT INTO RawMaterial(7, 'Nat. Graham Cracker (605185)(Gold Coast)', 1000000, 'water');
--    INSERT INTO RawMaterial(8, 'Nat.Smores (605188)(Gold Coast)', 1000000, 'water');
--    INSERT INTO RawMaterial(9, 'Nat. Chocolate (Gold Coast)(600356)', 1000000, 'water');
--    INSERT INTO RawMaterial(10, 'Potassium Bicarbonate', 1000000, 'water');
--    INSERT INTO RawMaterial(11, 'Algal Oil (40%)', 1000000, 'oil');
--    INSERT INTO RawMaterial(12, 'MCT Oil (92% MCT from Coconut Oil CS)', 1000000, 'oil');
--    INSERT INTO RawMaterial(13, 'Esolv TPGS', 1000000, 'oil');
--    INSERT INTO RawMaterial(14, 'Sunflower Oil', 1000000, 'oil');
--    INSERT INTO RawMaterial(15, 'Beta Carotene 3% Liquid', 1000000, 'water');
--    INSERT INTO RawMaterial(16, 'Sucrose Fatty Acid (Water Phase)', 1000000, 'water');
--    INSERT INTO RawMaterial(17, 'Vitamin C as Ascorbic Acid', 1000000, 'water');
--    INSERT INTO RawMaterial(18, 'Nat. Vanilla Powder (Gold Coast)(652378)', 1000000, 'water');
--    INSERT INTO RawMaterial(19, 'Sunflower Lecithin 20% Phosphatidylcholine', 1000000, 'oil');
--    INSERT INTO RawMaterial(20, 'Nat.Lemon (Gold Coast)(335476)', 1000000, 'Q.C and flavor');
--    INSERT INTO RawMaterial(21, 'Nat.Pinkgrapefuit (Gold Coast)(346481)', 1000000, 'Q.C and flavor');
--    INSERT INTO RawMaterial(22, 'Saladizer', 1000000, 'water');
--    INSERT INTO RawMaterial(23, 'Curcumin 95% (500mg Curcumin)', 1000000, 'oil');
--    INSERT INTO RawMaterial(24, 'Ginger Oil', 1000000, 'oil');
--    INSERT INTO RawMaterial(25, 'Turmeric Root Powder Organic', 1000000, 'oil');
--    INSERT INTO RawMaterial(26, 'Citric Acid', 1000000, 'Q.C and flavor');
--    INSERT INTO RawMaterial(27, 'Phosphoric acid', 1000000, 'Q.C and flavor');


-- ------------------------------------------------------------------------------
-- Product: Ketobalance- 1000mg Collagen, 400mg DHA
-- ------------------------------------------------------------------------------
--    INSERT INTO Product(product_number,product_name, product_description, product_serving_size)
--      VALUES(1,'Ketobalance','Ketobalance- 1000mg Collagen, 400mg DHA', 15000.00);


-- Current product ingredients: 
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 0, 3366.60000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 71, 2872.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 232, 1100.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 111, 1068.80000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 176, 611.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 65, 76.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 212, 145.50000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 211, 41.80000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 200, 177.50000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 70, 90.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 109, 1100.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 64, 3400.00000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 8, 100.80000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(1, 187, 850.00000);

-- ------------------------------------------------------------------------------
-- Product: Liposomal Vitamin C (1000mg Vitamin C per 15ml)  Citrus Vanilla
-- ------------------------------------------------------------------------------
--    INSERT INTO Product(product_number,product_name, product_description, product_serving_size)
--      VALUES(2,'Liposomal','Liposomal Vitamin C (1000mg Vitamin C per 15ml)  Citrus Vanilla', 15000.00);

-- Current product ingredients: 
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 0, 1250.00);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 71, 7155.700);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 9999, 50.5);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 33, 50);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 105, 1050);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 180, 450);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 70, 135);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 187, 4043.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 116, 100.00);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 8, 425.8);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 99, 135);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(2, 84, 155);

-- ------------------------------------------------------------------------------
-- Product: Liposomal Vitamin C (1000mg Vitamin C per 15ml)  Citrus Vanilla
-- ------------------------------------------------------------------------------
--    INSERT INTO Product(product_number,product_name, product_description, product_serving_size)
--      VALUES(3,'Curcumin','Curcumin Gold DHA 200mg, Curcumin 500mg and Ginger Oil 50mg per 15ml.  Pourable', 15000.00);

-- Current product ingredients: 
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 0, 1925.20);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 71, 6940.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 70, 135.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 33, 50);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 6, 5);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 56, 45);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 84, 271.5);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 116, 50);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 63, 50);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 187, 3803.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 55, 545.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 193, 10.000);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 8, 425.8);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 109, 530.0);
--
--    INSERT INTO ProductIngredient(product_number, rm_number, rm_serving_size)
--      VALUES(3, 5, 214.50);

-- ------------------------------------------------------------------------------
-- Inserting users
-- ------------------------------------------------------------------------------
INSERT INTO UserInv VALUES('jayroalvarez1','admin', 'admin', 'Jayro', 'Alvarez', 'jayroalvarez@csu.fullerton.edu', 'jayroalvarez1_profile.jpeg');
INSERT INTO UserInv VALUES('maburdi','admin','subadmin', 'Michael', 'Burdi', 'maburdi@csu.fullerton.edu', 'maburdi_profile.jpeg');
INSERT INTO UserInv VALUES('alexho','admin','admin', 'Alex', 'Ho', 'hho114@csu.fullerton.edu', 'alexho_profile.jpeg');
INSERT INTO UserInv VALUES('cphongsa','admin','user', 'Christopher', 'Phongsa', 'cphongsa@csu.fullerton.edu', 'cphongsa_profile.jpeg');

-- ------------------------------------------------------------------------------
-- Inserting Purchase Order and Batch Records linked to that PO
-- **All values in system are in mg!**
-- ie. 150,000,000mg batch_size => 150,000g
-- ------------------------------------------------------------------------------
-- INSERT INTO PurchaseOrders(order_description, order_date, order_company)
--  VALUES('This is an order description.', '2019-09-30 19:00:01', 'Pu...');
--
-- INSERT INTO BatchRecord(lot_number, product_number, product_quantity, batch_size, order_id)
--  VALUES('P190930-1U', 1, 10000, 150000000 , LAST_INSERT_ID());
--
-- INSERT INTO BatchRecord(lot_number, product_number, product_quantity, batch_size, order_id)
--  VALUES('P190930-2U', 2, 2000, 30000000,  LAST_INSERT_ID());
---- ------------------------------------------------------------------------------
-- INSERT INTO PurchaseOrders(order_description, order_date, order_company)
--  VALUES('This is also an order description.', '2020-01-02 13:00:01', 'Wa...');
--
-- INSERT INTO BatchRecord(lot_number, product_number, product_quantity, batch_size, order_id)
--  VALUES('W200101-1A', 1, 5000, 75000000, LAST_INSERT_ID());
--
-- INSERT INTO BatchRecord(lot_number, product_number, product_quantity, batch_size, order_id)
--  VALUES('W200101-2A', 2, 4000, 60000000, LAST_INSERT_ID());