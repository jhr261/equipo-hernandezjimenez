USE hernandezjimenez;

INSERT INTO usuarios VALUES
('trece@gmail.com',
 'password',
 'Pol',
 '',
 'Tactico',
 2480245, 
'https://pbs.twimg.com/profile_images/1551260842284433419/vL0N9rEr_400x400.jpg', 
'https://periodismo.ull.es/wp-content/uploads/2020/05/photo5942908701327340076-e1590841617945.jpg', 
'Menos Trece',
 'Espana'),
('ibai@hotmail.com',
 'hahahahahah',
 'Ibai',
 'Llanos',
 'Cambio fisico en marcha',
 12593005,
'https://pbs.twimg.com/profile_images/1540810647604183046/OhYhwdAi_400x400.jpg',
'https://upload.wikimedia.org/wikipedia/commons/e/ef/Ibai_Llanos_in_2020.jpg',
'Ibai',
 'Espana'),
('wismichu@hotmail.com',
 'porque si',
 'Ismael',
 'Prego',
 'Estoy sufriendo',
 6426189, 
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIV5kg33_-R7R3WNrVYbeqef9xcDn9Ql7YvA&usqp=CAU',
'https://album.mediaset.es/eimg/2022/10/18/wismichu_7b87.jpg?w=1200&h=900',
'Wismichu',
 'Espana'),
('auron@gmail.com',
 'alopecia',
 'Raúl',
 'Álvarez',
 'Hola calvos',
 18943627, 
'https://yt3.googleusercontent.com/ytc/AL5GRJVdCnA0NtWmnMhmsVNGaEw7sW8wwPatyCXZwAW9rA=s900-c-k-c0x00ffffff-no-rj',
'https://yt3.googleusercontent.com/ytc/AL5GRJVN_qetQINOUJ9HtfMWzs1pAPGgKWAP3APw-LjMnQ=s900-c-k-c0x00ffffff-no-rj',
'AuronPlay',
 'Espana'),
('rubius@hotmail.com',
 'criaturitas',
 'Rubén',
 'Doblas',
 'Muy buenas criaturitas del senor',
 22983268,
'https://media.vandalsports.com/i/640x360/11-2022/20221129121716_1.jpg',
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLTGJ20EPMzvPB766KCL40Bwa13YZ4BGth0A&usqp=CAU',
'Rubius',
 'Espana');

INSERT INTO subscripciones VALUES 
('auron@gmail.com', 'trece@gmail.com'),
('auron@gmail.com', 'ibai@hotmail.com'),
('auron@gmail.com', 'wismichu@hotmail.com'),
('auron@gmail.com', 'rubius@hotmail.com'),

('trece@gmail.com', 'rubius@hotmail.com'),
('trece@gmail.com', 'wismichu@hotmail.com'),

('ibai@hotmail.com', 'rubius@hotmail.com'),
('ibai@hotmail.com', 'trece@gmail.com'),

('wismichu@hotmail.com', 'trece@gmail.com'),
('wismichu@hotmail.com', 'auron@gmail.com'),

('rubius@hotmail.com', 'ibai@hotmail.com'),
('rubius@hotmail.com', 'trece@gmail.com');

INSERT INTO videos VALUES
-- VIDEOS DE RUBIUS
('TviCcF2yo6o', 'MIS SUSCRIPTORES ME MANDAN VIDEOS DENIGRANTES',
 'Like y RIP por nuestros timpanos.
El otro dia mis viewers me mandaron videos cuando estaba en directo, y esto es lo que pasó. Oof.
Twitch: https://twitch.tv/Rubius
Server Discord: https://discord.gg/gHm8ABg
Twittah: https://twitter.com/Rubiu5',
'2018-11-29', 28335134, 0, 0, 0, 'rubius@hotmail.com'),
('fUwOqo0ZDvg', 'El momento mas incómodo de mi vida',
 'Like por el trauma
Animación by Matix Oviedo.   
Mi Tienda: https://madkatstore.com/
Twitch: https://twitch.tv/Rubius
Server Discord: https://discord.gg/rubius

Twittah: https://twitter.com/Rubiu5
FB: https://www.facebook.com/pages/Elrubi...', 
'2022-09-07', 3029726, 0, 0, 0, 'rubius@hotmail.com'),
('_21FqhKowec', 'SI ME HACES REIR TE DOY 1000€',
 'Like y a la siguiente subo la apuesta

Mi Tienda: https://rubiuscorp.com/
Twitch: https://twitch.tv/Rubius
Server Discord: https://discord.gg/rubius

Twittah: https://twitter.com/Rubiu5
FB: https://www.facebook.com/pages/Elrubi...', 
'2020-10-11', 36804858, 0, 0, 1, 'rubius@hotmail.com'),
 
 -- VIDEOS DE AURON
('IK01V1oED9w', 'EL CURA VIOLENTO (Broma telefónica)',
 'MI ROPA: https://goo.gl/WpZ4Tm
MI LIBRO: https://goo.gl/BeRm3N
Sígueme en twitter: https://twitter.com/AuronPlay
Sígueme en facebook: http://www.facebook.com/AuronPlayOficial
Contacto: AuronPlay@gmail.com', 
'2018-09-17', 28468171, 0, 0, 1, 'auron@gmail.com'),
('gVbYUE5Lzgo', 'ubicaciones de breaking bad en la vida real',
 'VÍDEO ORIGINAL:   

 • Comiendo en el RE...  
https://www.twitch.tv/auronplay/videos',
'2023-03-22', 696037, 0, 0, 0, 'auron@gmail.com'),
('WFCWiviBVQM', 'REACCIONANDO a 24 Horas en la Ciudad Sin Ley',
 'VÍDEO ORIGINAL:   

 • 24 Horas en la Ci...  

https://www.twitch.tv/auronplay/videos',
'2023-03-21', 1096109, 0, 0, 0, 'auron@gmail.com'),
 
 -- VIDEOS DE WISMICHU
('2I9P3MIx1Wg', '¡SILENCIO 2!',
 'CONSIGUE TU BARAJA DE SILENCIO: https://bit.ly/2EPrAvj
Youtubers que aparecen:
 / rickyedit  
 / nexxuzhd   
 / condoshuevoslc  
 / djmariio  
 / elrincondegiorgio  

MI TWITTER: https://twitter.com/Wismichu
MI INSTAGRAM: https://instagram.com/wismichu/',
'2017-01-19', 12905982, 0, 0, 0, 'wismichu@hotmail.com'),
('ZHPEQcMVRT4', 'Los chiles más picantes del mundo',
 'Diarrea fresca
 / auronplay  

Mi libro: http://amzn.to/1PhWvfV
MI TWITTER: https://twitter.com/Wismichu
MI FACEBOOK:
https://www.facebook.com/pages/Wismic...
MI INSTAGRAM: https://instagram.com/wismichu/',
'2016-08-07', 24811040, 0, 0, 1, 'wismichu@hotmail.com'),
('kGrFNJdyNAg', 'Bromas a prostitutas | Ft. Auronplay', 'Canal de Auron:   

 / auronplay  

MI TWITTER: https://twitter.com/Wismichu
MI APP: http://myapp.wips.com/el-canal-de-wis...', 
'2014-06-30', 14412362, 0, 0, 0, 'wismichu@hotmail.com'),

-- VIDEOS DE IBAI
('lSm4QZqN8cA', 'El vídeo que necesitas para aprobar', 
'Suerte',
'2019-05-31', 26554025, 0, 0, 0, 'ibai@hotmail.com'),
('h9i9DBH-ll8', 'SOMOS LAS MARIONETAS DE GERARD PIQUÉ',
 'Extraído de mi canal de TWITCH: https://www.twitch.tv/ibai/

TWITTER: https://twitter.com/IbaiLlanos/
INSTAGRAM: https://www.instagram.com/ibaillanos/
REDDIT: https://www.reddit.com/r/Ibai/

Editor: https://twitter.com/KOI_OOC',
'2023-03-18', 992901, 0, 0, 1, 'ibai@hotmail.com'),
('8MzWRuAilrc', 'DOY 300€ AL QUE MÁS ME HAGA REÍR',
 'Extraído de mi canal de TWITCH: https://www.twitch.tv/ibai/
TWITTER: https://twitter.com/IbaiLlanos/
INSTAGRAM: https://www.instagram.com/ibaillanos/
REDDIT: https://www.reddit.com/r/Ibai/

Editor: https://twitter.com/Rickyexp/',
'2023-02-09', 5232064, 0, 0, 0, 'ibai@hotmail.com'),

-- VIDEOS DE TRECE
('Fya1Z2E3jaY', 'RESIDENT EVIL 4 REMAKE Gameplay Español',
 '● Vídeo #2 aquí!
● Mi Twitch ▹▹▹ https://www.twitch.tv/menostrece

Con una mecánica de juego modernizada y unos gráficos espectacularmente detallados, Resident Evil 4 supone el renacimiento de un gigante del mundo de los videojuegos.', 
'2023-03-23', 83577, 0, 0, 0, 'trece@gmail.com'),
('ZNqDla-AntY', 'TRIBE: PRIMITIVE BUILDER Gameplay Español',
'En este gameplay probamos una versión trempana de un juego de gestión y supervivencia en primera persona, Tribe: Primitiva Builder!',
'2023-03-22', 84896, 0, 0, 1, 'trece@gmail.com'),
('RDCMUCjuRnAVSiarRGOI8DA2oJtQ', 'MATAN A CAROLA Y WIPEO EL SERVER',
'En este gameplay en español volvemos a darle al clásico Hunt Showdown!!

Hunt: Showdown es un juego en primera persona PVP sobre cazarecompensas con fuertes elementos de PVE.',
'2023-03-18', 98187, 0, 0, 0, 'trece@gmail.com');

INSERT INTO listas VALUES
(0, 'Lista de videos de Rubius', 'rubius@hotmail.com'),
(1, 'Lista de videos de Auron', 'auron@gmail.com'),
(2, 'Lista de videos de Wismichu', 'wismichu@hotmail.com'),
(3, 'Lista de videos de Ibai', 'ibai@hotmail.com'),
(4, 'Lista de videos de Trece', 'trece@gmail.com');

INSERT INTO valoraciones_videos VALUES
('wismichu@hotmail.com', 'TviCcF2yo6o', 1),
('auron@gmail.com', 'TviCcF2yo6o', 1),
('ibai@hotmail.com', 'TviCcF2yo6o', 0),

('trece@gmail.com', 'fUwOqo0ZDvg', 1),
('ibai@hotmail.com', 'fUwOqo0ZDvg', 1),
('auron@gmail.com', 'fUwOqo0ZDvg', 0),

('auron@gmail.com', '_21FqhKowec', 1),
('trece@gmail.com', '_21FqhKowec', 1),
('wismichu@hotmail.com', '_21FqhKowec', 0),

('rubius@hotmail.com', 'IK01V1oED9w', 1),
('wismichu@hotmail.com', 'IK01V1oED9w', 1),
('ibai@hotmail.com', 'IK01V1oED9w', 0),

('trece@gmail.com', 'gVbYUE5Lzgo', 1),
('ibai@hotmail.com', 'gVbYUE5Lzgo', 1),
('rubius@hotmail.com', 'gVbYUE5Lzgo', 0),

('rubius@hotmail.com', 'WFCWiviBVQM', 1),
('trece@gmail.com', 'WFCWiviBVQM', 1),
('wismichu@hotmail.com', 'WFCWiviBVQM', 0),

('rubius@hotmail.com', '2I9P3MIx1Wg', 1),
('trece@gmail.com', '2I9P3MIx1Wg', 1),
('ibai@hotmail.com', '2I9P3MIx1Wg', 0),

('auron@gmail.com', 'ZHPEQcMVRT4', 1),
('trece@gmail.com', 'ZHPEQcMVRT4', 1),
('rubius@hotmail.com', 'ZHPEQcMVRT4', 1),

('ibai@hotmail.com', 'kGrFNJdyNAg', 1),
('trece@gmail.com', 'kGrFNJdyNAg', 1),
('auron@gmail.com', 'kGrFNJdyNAg', 1),

('rubius@hotmail.com', 'lSm4QZqN8cA', 1),
('wismichu@hotmail.com', 'lSm4QZqN8cA', 1),
('trece@gmail.com', 'lSm4QZqN8cA', 1),

('rubius@hotmail.com', 'h9i9DBH-ll8', 1),
('wismichu@homtail.com', 'h9i9DBH-ll8', 1),
('trece@gmail.com', 'h9i9DBH-ll8', 1),

('rubius@hotmail.com', '8MzWRuAilrc', 1),
('auron@gmail.com', '8MzWRuAilrc', 1),
('wismichu@hotmail.com', '8MzWRuAilrc', 1),

('auron@gmail.com', 'Fya1Z2E3jaY', 1),
('wismichu@hotmail.com', 'Fya1Z2E3jaY', 1),
('ibai@hotmail.com', 'Fya1Z2E3jaY', 1),

('rubius@hotmail.com', 'ZNqDla-AntY', 1),
('auron@gmail.com', 'ZNqDla-AntY', 1),
('wismichu@hotmail.com', 'ZNqDla-AntY', 1),

('ibai@hotmail.com', 'RDCMUCjuRnAVSiarRGOI8DA2oJtQ', 1),
('rubius@hotmail.com', 'RDCMUCjuRnAVSiarRGOI8DA2oJtQ', 1),
('auron@gmail.com', 'RDCMUCjuRnAVSiarRGOI8DA2oJtQ', 1);

INSERT INTO comentarios VALUES
(0, 'Texto del comentario 0', 1, 1, '2018-11-29', 'TviCcF2yo6o', 'trece@gmail.com'),
(1, 'Texto del comentario 1', 1, 1, '2022-09-07', 'fUwOqo0ZDvg', 'trece@gmail.com'),
(2, 'Texto del comentario 2', 1, 1, '2020-10-11', '_21FqhKowec', 'trece@gmail.com'),

(3, 'Texto del comentario 3', 1, 1, '2018-09-17', 'IK01V1oED9w', 'ibai@hotmail.com'),
(4, 'Texto del comentario 4', 1, 1, '2023-03-22', 'gVbYUE5Lzgo', 'ibai@hotmail.com'),
(5, 'Texto del comentario 5', 1, 1, '2023-03-21', 'WFCWiviBVQM', 'ibai@hotmail.com'),

(6, 'Texto del comentario 6', 1, 1, '2017-01-19', '2I9P3MIx1Wg', 'wismichu@hotmail.com'),
(7, 'Texto del comentario 7', 1, 1, '2016-08-07', 'ZHPEQcMVRT4', 'wismichu@hotmail.com'),
(8, 'Texto del comentario 8', 1, 1, '2019-05-31', 'kGrFNJdyNAg', 'wismichu@hotmail.com'),

(9, 'Texto del comentario 9', 1, 1, '2019-05-31', 'lSm4QZqN8cA', 'auron@gmail.com'),
(10, 'Texto del comentario 10', 1, 1, '2023-03-18', 'h9i9DBH-ll8', 'auron@gmail.com'),
(11, 'Texto del comentario 11', 1, 1, '2023-02-09', '8MzWRuAilrc', 'auron@gmail.com'),

(12, 'Texto del comentario 12', 1, 1, '2023-03-23', 'Fya1Z2E3jaY', 'rubius@hotmail.com'),
(13, 'Texto del comentario 13', 1, 1, '2023-03-22', 'ZNqDla-AntY', 'rubius@hotmail.com'),
(14, 'Texto del comentario 14', 1, 1, '2023-03-18', 'RDCMUCjuRnAVSiarRGOI8DA2oJtQ', 'rubius@hotmail.com');

INSERT INTO valoraciones_comentarios VALUES 
(0, 'ibai@hotmail.com', 0),
(0, 'wismichu@hotmail.com', 1),

(1, 'wismichu@hotmail.com', 0),
(1, 'ibai@hotmail.com', 1),

(2, 'ibai@hotmail.com', 0),
(2, 'wismichu@hotmail.com', 1),

(3, 'trece@gmail.com', 0),
(3, 'auron@gmail.com', 1),

(4, 'auron@gmail.com', 0),
(4, 'trece@gmail.com', 1),

(5, 'trece@gmail.com', 0),
(5, 'auron@gmail.com', 1),

(6, 'auron@gmail.com', 0),
(6, 'rubius@hotmail.com', 1),

(7, 'rubius@hotmail.com', 0),
(7, 'auron@gmail.com', 1),

(8, 'auron@gmail.com', 0),
(8, 'rubius@hotmail.com', 1),

(9, 'wismichu@hotmail.com', 0),
(9, 'rubius@hotmail.com', 1),

(10, 'rubius@hotmail.com', 0),
(10, 'wismichu@hotmail.com', 1),

(11, 'wismichu@hotmail.com', 0),
(11, 'rubius@hotmail.com', 1),

(12, 'auron@gmail.com', 0),
(12, 'trece@gmail.com', 1),

(13, 'trece@gmail.com', 0),
(13, 'auron@gmail.com', 1),

(14, 'auron@gmail.com', 0),
(14, 'trece@gmail.com', 1);

INSERT INTO listas_videos VALUES
-- LISTA DE VIDEOS DE RUBIUS
(0, 'IK01V1oED9w'),
(0, 'h9i9DBH-ll8'),

-- LISTA DE VIDEOS DE AURON
(1, 'TviCcF2yo6o'),
(1, 'ZHPEQcMVRT4'),

-- LISTA DE VIDEOS DE WISMICHU
(2, 'WFCWiviBVQM'),
(2, 'ZNqDla-AntY'),

-- LISTA DE VIDEOS DE IBAI
(3, 'ZNqDla-AntY'),
(3, '2I9P3MIx1Wg'),

-- LISTA DE VIDEOS DE TRECE
(4, 'h9i9DBH-ll8'),
(4, 'WFCWiviBVQM');

INSERT INTO ingresos VALUES
(0, 0, '2018-11-29', 'TviCcF2yo6o'),
(1, 0, '2022-09-07', 'fUwOqo0ZDvg'),
(2, 0, '2020-10-11', '_21FqhKowec'),

(3, 0, '2018-09-17', 'IK01V1oED9w'),
(4, 0, '2023-03-22', 'gVbYUE5Lzgo'),
(5, 0, '2023-03-21', 'WFCWiviBVQM'),

(6, 0, '2017-01-19', '2I9P3MIx1Wg'),
(7, 0, '2016-08-07', 'ZHPEQcMVRT4'),
(8, 0, '2019-05-31', 'kGrFNJdyNAg'),

(9, 0, '2019-05-31', 'lSm4QZqN8cA'),
(10, 0, '2023-03-18', 'h9i9DBH-ll8'),
(11, 0, '2023-02-09', '8MzWRuAilrc'),

(12, 0, '2023-03-23', 'Fya1Z2E3jaY'),
(13, 0, '2023-03-22', 'ZNqDla-AntY'),
(14, 0, '2023-03-18', 'RDCMUCjuRnAVSiarRGOI8DA2oJtQ');

UPDATE ingresos INNER JOIN videos
ON videos.idVideos = ingresos.idVideo
SET ganancia = (videos.visualizaciones/10);

UPDATE videos INNER JOIN valoraciones_videos
ON videos.idVideos = valoraciones_videos.idVideo AND valoraciones_videos.megusta = 1
SET num_megusta = num_megusta + 1;

UPDATE videos INNER JOIN valoraciones_videos
ON videos.idVideos = valoraciones_videos.idVideo AND valoraciones_videos.megusta = 0
SET num_nomegusta = num_nomegusta + 1;