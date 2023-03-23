USE hernandezjimenez;

INSERT INTO usuarios VALUES
('francesco@gmail.com','password', 'Francesco Virgollini', 'Me gusta la velocidad', 69, 
'https://static.wikia.nocookie.net/pixar/images/7/74/Francesco_Bernoulli_-_Cars_2.png/revision/latest?cb=20160205150215&path-prefix=es',
'https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/c6c1dcc700488262d6fd5ed26d1908b3~c5_720x720.jpeg?x-expires=1679522400&x-signature=cHvyI8PuzkuFBxmh%2Fg3J%2BloesD8%3D',
'Francis', 'Italia', 4, 2),
('ibai@hotmail.com', 'hahahahahah', 'Ibai Llanos', 'Cambio fisico en marcha', 12593005,
'https://img.redbull.com/images/c_fill,w_1200,h_630,g_auto,f_auto,q_auto/redbullcom/2022/8/1/ksfga6rlx2ugfhjd9vnk/league-of-legends',
'https://yt3.googleusercontent.com/HSBcGx3lY7uviJ9VDyvQtfuO0JV7XpnvYh0_hKu_-ZWFjghTH4Cuqjpl71Zh7QXWDvF3ojXBkA=s900-c-k-c0x00ffffff-no-rj',
'Ibai', 'Espana', 2, 109),
('wismichu@hotmail.com', 'porque si', 'Ismael Prego', 'Estoy sufriendo', 6426189, 
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIV5kg33_-R7R3WNrVYbeqef9xcDn9Ql7YvA&usqp=CAU',
'https://album.mediaset.es/eimg/2022/10/18/wismichu_7b87.jpg?w=1200&h=900',
'Wismichu', 'Espana', 2, 98),
('auron@gmail.com', 'alopecia', 'Raúl Álvarez', 'Hola calvos', 18943627, 
'https://yt3.googleusercontent.com/ytc/AL5GRJVdCnA0NtWmnMhmsVNGaEw7sW8wwPatyCXZwAW9rA=s900-c-k-c0x00ffffff-no-rj',
'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/855/public/media/image/2023/03/auronplay-2986674.jpg?itok=RcUaFZQR',
'AuronPlay', 'Espana', 2, 259),
('rubius@hotmail.com', 'criaturitas', 'Rubén Doblas', 'Muy buenas criaturitas del senor', 22983268,
'https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2022/07/rubius-x.jpeg?fit=2400%2C1544&quality=50&strip=all&ssl=1',
'https://phantom-marca.unidadeditorial.es/c643377bbd4c153d8ccbc56129b7c165/crop/52x38/629x363/resize/1320/f/jpg/assets/multimedia/imagenes/2022/03/07/16466381645131.jpg',
'Rubius', 'Espana', 2, 382);

INSERT INTO videos VALUES
('TviCcF2yo6o', 'MIS SUSCRIPTORES ME MANDAN VIDEOS DENIGRANTES', 'Like y RIP por nuestros timpanos.
El otro dia mis viewers me mandaron videos cuando estaba en directo, y esto es lo que pasó. Oof.
Twitch: https://twitch.tv/Rubius
Server Discord: https://discord.gg/gHm8ABg
Twittah: https://twitter.com/Rubiu5',
2018-11-29, 28335134, 2, 2, 1, 1),
('fUwOqo0ZDvg', 'Like por el trauma
Animación by Matix Oviedo:   

 / matixoviedo  

Mi Tienda: https://madkatstore.com/
Twitch: https://twitch.tv/Rubius
Server Discord: https://discord.gg/rubius

Twittah: https://twitter.com/Rubiu5
FB: https://www.facebook.com/pages/Elrubi...', 
2022-09-07, 3029726, 2, 2, 1, 0),
();

DELETE FROM usuarios
WHERE login='francesco@gmail.com'
