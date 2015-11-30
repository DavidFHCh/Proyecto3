SELECT merge_facultades(001, 'Facultad de Arquitectura');
SELECT merge_facultades(002, 'Facultad de Artes y Diseño');
SELECT merge_facultades(003, 'Facultad de Ciencias');
SELECT merge_facultades(004, 'Facultad de Ciencias Políticas y Sociales');
SELECT merge_facultades(005, 'Facultad de Química');
SELECT merge_facultades(006, 'Facultad de Contaduría y Administración');
SELECT merge_facultades(007, 'Facultad de Derecho');
SELECT merge_facultades(105, 'Facultad de Estudios Superiores Cuautitlán (Química)');
SELECT merge_facultades(208, 'Facultad de Estudios Superiores Acatlán (Economía)');
SELECT merge_facultades(319, 'Facultad de Estudios Superiores Iztacala (Psicología)');

SELECT merge_carreras(101, 'Actuaría', 8, 3);
SELECT merge_carreras(104, 'Ciencias de la Computación', 8, 3);
SELECT merge_carreras(106, 'Física', 9, 3);
SELECT merge_carreras(122, 'Matemáticas', 8, 3);
SELECT merge_carreras(127, 'Ciencias de la Tierra', 8, 3);
SELECT merge_carreras(134, 'Física Biomédica', 8, 3);
SELECT merge_carreras(201, 'Biología', 8, 3);
SELECT merge_carreras(217, 'Manejo Sustentable de Zonas Costeras', 8, 3);
SELECT merge_carreras(501, 'Técnico', 5, 3);

SELECT merge_materias(0007, 'Álgebra Superior I', 1, 10);
SELECT merge_materias(1123, 'Estructuras Discretas', 1, 10);
SELECT merge_materias(1124, 'Inglés I', 1, 4);
SELECT merge_materias(1125, 'Introducción a las Ciencias de la Computación', 1, 12);
SELECT merge_materias(1126, 'Matemáticas para las Ciencias Aplicadas', 1, 12);
SELECT merge_materias(0008, 'Álgebra Superior II', 2, 10);
SELECT merge_materias(0091, 'Cálculo Diferencial e Integral I', 1, 18);
SELECT merge_materias(0244, 'Geometría Analítica I', 1, 10);
SELECT merge_materias(1135, 'Inglés I', 1, 0);
SELECT merge_materias(1308, 'Teoría del Seguro', 1, 12);

SELECT merge_libros(1, '9780133153910','A First Course In Probability','Sheldon M. Ross');
SELECT merge_libros(2, '9780132397346','Linear Algebra','Lawrence Spence, Arnold J Insel, Stephen H Friedberg');
SELECT merge_libros(3, '9789684528956','El Principito','Antoine de Saint-Exupery');
SELECT merge_libros(4, '9780606259095','Fifty Shades of Grey','E. L. James');
SELECT merge_libros(5, '9783442735648','After Dark','Haruki Murakami');
SELECT merge_libros(6, '9780099485254','Norwegian Wood','Haruki Murakami');
SELECT merge_libros(7, '9780140434187','Wuthering Heights','Emily Bronte');
SELECT merge_libros(8, '9780606039796','The Metamorphosis','Franz Kafka');

SELECT merge_usuarios(1, 'uncorreo@ciencias.unam.mx', 'AeFagQerv', 'Linus Benedict Torvalds', 3, 104, 1987, 1);
SELECT merge_usuarios(2, 'otrocorreo@ciencias.unam.mx', 'ATfAethCv', 'Stephen William Hawking', 3, 106, 1960, 2);
SELECT merge_usuarios(3, 'lol@ciencias.unam.mx', 'AsErEjEjAdEjE', 'Charles Robert Darwin', 3, 201, 1827, 3);
SELECT merge_usuarios(4, 'yo@ciencias.unam.mx', 'mipassword', 'Mi Nombre', 3, 104, 2015, 1);



