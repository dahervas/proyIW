-- INSERT INTO user(id,enabled,login,password,roles) VALUES (1, 1, 'a', 'aa', 'USER');
-- INSERT INTO user VALUES (2, 1, 'b', 'bb', 'USER,ADMIN');
--INSERT INTO user(id,enabled,login,password,roles,estrellas,votos,suma) VALUES (1, 1, 'a', '$2a$04$N78IYN6VzrWZzpsy6Xvz2uCdUm7Su9FDpAqhXjAcSzCgreVM2sUnC', 'USER', 0, 0, 0);
--INSERT INTO user(id,enabled,login,password,roles,estrellas,votos,suma) VALUES (2, 1, 'b', '$2a$04$NwYuA6rd/UbCs3H8mntvPuqyFuUsX8sTKI1WDYwqrXhncXWIklscW', 'USER,ADMIN', 0, 0, 0);


INSERT INTO COLLECTION VALUES(1,'Encuentra todo lo que necesites para organizar una cena!','Utensilios de cocina',FALSE,1,NULL)
INSERT INTO COLLECTION VALUES(2,'\u00bfNecesitas unas deportivas para un partido? Aqu\u00ed las encontrar\u00e1s','Ropa deportiva',FALSE,2,NULL)
INSERT INTO COLLECTION VALUES(3,'\u00a1Culturic\u00e9monos entre todos!','Libros',FALSE,3,NULL)
INSERT INTO COLLECTION VALUES(4,'\u00a1Comparte tus discos favoritos!','M\u00fasica',FALSE,4,NULL)
INSERT INTO COLLECTION_PRODUCTOS VALUES(1,1)
INSERT INTO COLLECTION_PRODUCTOS VALUES(1,2)
INSERT INTO COLLECTION_PRODUCTOS VALUES(2,1)
INSERT INTO COLLECTION_PRODUCTOS VALUES(2,2)
INSERT INTO COLLECTION_PRODUCTOS VALUES(3,1)
INSERT INTO COLLECTION_PRODUCTOS VALUES(3,2)
INSERT INTO COLLECTION_PRODUCTOS VALUES(4,1)
INSERT INTO COLLECTION_PRODUCTOS VALUES(4,2)
INSERT INTO PHOTO VALUES(1,'http://www.proembal.com.co/img/productos-1/1-b.jpg',1)
INSERT INTO PHOTO VALUES(2,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',1)
INSERT INTO PHOTO VALUES(3,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',1)
INSERT INTO PHOTO VALUES(4,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',1)
INSERT INTO PHOTO VALUES(5,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',1)
INSERT INTO PHOTO VALUES(6,'http://placehold.it/400x300',2)
INSERT INTO PHOTO VALUES(7,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',2)
INSERT INTO PHOTO VALUES(8,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',2)
INSERT INTO PHOTO VALUES(9,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',2)
INSERT INTO PHOTO VALUES(10,'http://insurgente.org/wp-content/uploads/2017/06/comparitrparacre.png',2)
INSERT INTO PHOTO_COLLECTION VALUES(1,'/static/img/cocina.jpg',1)
INSERT INTO PHOTO_COLLECTION VALUES(2,'/static/img/deporte.jpg',2)
INSERT INTO PHOTO_COLLECTION VALUES(3,'/static/img/libros.jpg',3)
INSERT INTO PHOTO_COLLECTION VALUES(4,'/static/img/vinilos.jpg',4)
INSERT INTO PRODUCT VALUES(1,2,'Ejemplo de producto',0.0E0,'Zuncho 1',0,0,FALSE,0,1,NULL,NULL)
INSERT INTO PRODUCT VALUES(2,3,'Ejemplo de producto',0.0E0,'Zuncho 2',0,0,FALSE,0,6,NULL,NULL)
INSERT INTO PRODUCT_COLECCIONES VALUES(1,4)
INSERT INTO PRODUCT_COLECCIONES VALUES(1,3)
INSERT INTO PRODUCT_COLECCIONES VALUES(1,2)
INSERT INTO PRODUCT_COLECCIONES VALUES(1,1)
INSERT INTO PRODUCT_COLECCIONES VALUES(2,4)
INSERT INTO PRODUCT_COLECCIONES VALUES(2,3)
INSERT INTO PRODUCT_COLECCIONES VALUES(2,2)
INSERT INTO PRODUCT_COLECCIONES VALUES(2,1)
INSERT INTO PRODUCT_FOTOS VALUES(1,2)
INSERT INTO PRODUCT_FOTOS VALUES(1,3)
INSERT INTO PRODUCT_FOTOS VALUES(1,4)
INSERT INTO PRODUCT_FOTOS VALUES(1,5)
INSERT INTO PRODUCT_FOTOS VALUES(2,7)
INSERT INTO PRODUCT_FOTOS VALUES(2,8)
INSERT INTO PRODUCT_FOTOS VALUES(2,9)
INSERT INTO PRODUCT_FOTOS VALUES(2,10)
INSERT INTO USER VALUES(1,1,0,'a','$2a$04$N78IYN6VzrWZzpsy6Xvz2uCdUm7Su9FDpAqhXjAcSzCgreVM2sUnC','USER',0,0,NULL)
INSERT INTO USER VALUES(2,1,0,'b','$2a$04$NwYuA6rd/UbCs3H8mntvPuqyFuUsX8sTKI1WDYwqrXhncXWIklscW','USER,ADMIN',0,0,NULL)
INSERT INTO USER VALUES(3,0,0,'c','$2a$10$o.wOi9o4d7QEGcpSziIbIuQ4Klle/DKhBQAD/nhEzVgEtTtwL8zmG','MODER',0,0,NULL)
