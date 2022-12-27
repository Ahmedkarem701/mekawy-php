INSERT INTO service(img,title,`description`)
VALUES
("1.jpg","Service one","This is the description of seervice one"),
("1.jpg","Service one","This is the description of seervice one"),
("1.jpg","Service one","This is the description of seervice one"),
("1.jpg","Service one","This is the description of seervice one"),
("1.jpg","Service one","This is the description of seervice one"),
("1.jpg","Service one","This is the description of seervice one");

INSERT INTO blog(title,s_description,l_description,main_img,internal_img,cat_id)
VALUES
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',1),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',2),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',1),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',2),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',3),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',3),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',1),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',3),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',2),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',2),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',1),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'2.jpg','2.jpg',2),
("LapTop Lenovo ideapad","This is a short description","This is a Long description",'3.jpg','2.jpg',1);


INSERT INTO admin(name_admin,email,`password`,profile)
VALUES
("Ahmed karem","ak5464235@gmail.com","$2y$10$s7.54m87HerpS2X7jhrnc.pyfzw04ia4cTQfeXydzKpGMWzgv3x/q","1.jpg");


INSERT INTO cats(blog_cat)
VALUES
    ("Ahmed karem one"),
    ("Ahmed karem two"),
    ("Ahmed karem three");

INSERT INTO `team` (`id`, `name`, `job`, `facebook`, `twitter`, `img`, `created_at`) VALUES (NULL, 'Ahmed karem', 'Web Developer', 'facebook.com', 'twitter,com', '1.jpg', current_timestamp());


