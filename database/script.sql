DELETE FROM se_imparte_para;
DELETE FROM material_recomendado;
DELETE FROM materias;
DELETE FROM carreras;
DELETE FROM usuarios;
DELETE FROM facultades;
DELETE FROM libros;

INSERT INTO Facultades VALUES(001, 'Facultad de Arquitectura');
INSERT INTO Facultades VALUES(002, 'Facultad de Artes y Diseño');
INSERT INTO Facultades VALUES(003, 'Facultad de Ciencias');
INSERT INTO Facultades VALUES(004, 
'Facultad de Ciencias Políticas y Sociales');
INSERT INTO Facultades VALUES(005, 'Facultad de Química');
INSERT INTO Facultades VALUES(006, 'Facultad de Contaduría y Administración');
INSERT INTO Facultades VALUES(007, 'Facultad de Derecho');
INSERT INTO Facultades VALUES(105, 
'Facultad de Estudios Superiores Cuautitlán (Química)');
INSERT INTO Facultades VALUES(208, 
'Facultad de Estudios Superiores Acatlán (Economía)');
INSERT INTO Facultades VALUES(319, 
'Facultad de Estudios Superiores Iztacala (Psicología)');

INSERT INTO Carreras VALUES(101, 'Actuaría', 8, 3);
INSERT INTO Carreras VALUES(104, 'Ciencias de la Computación', 8, 3);
INSERT INTO Carreras VALUES(106, 'Física', 9, 3);
INSERT INTO Carreras VALUES(122, 'Matemáticas', 8, 3);
INSERT INTO Carreras VALUES(127, 'Ciencias de la Tierra', 8, 3);
INSERT INTO Carreras VALUES(134, 'Física Biomédica', 8, 3);
INSERT INTO Carreras VALUES(201, 'Biología', 8, 3);
INSERT INTO Carreras VALUES(217, 'Manejo Sustentable de Zonas Costeras', 8, 3);
INSERT INTO Carreras VALUES(501, 'Técnico', 5, 3);

INSERT INTO Materias VALUES(7, 'Álgebra Superior I', 1, 10);
INSERT INTO se_imparte_para VALUES(7, 101);
INSERT INTO se_imparte_para VALUES(7, 104);
INSERT INTO se_imparte_para VALUES(7, 122);

INSERT INTO Materias VALUES(91, 'Cálculo Diferencial e Integral I', 1, 18);
INSERT INTO se_imparte_para VALUES(91, 101);
INSERT INTO se_imparte_para VALUES(91, 106);
INSERT INTO se_imparte_para VALUES(91, 122);

INSERT INTO Materias VALUES(244, 'Geometría Analítica I', 1, 10);
INSERT INTO se_imparte_para VALUES(244, 101);
INSERT INTO se_imparte_para VALUES(244, 106);
INSERT INTO se_imparte_para VALUES(244, 122);

INSERT INTO Materias VALUES(1135, 'Inglés I', 1, 0);
INSERT INTO se_imparte_para VALUES(1135, 101);

INSERT INTO Materias VALUES(1308, 'Teoría del Seguro', 1, 12);
INSERT INTO se_imparte_para VALUES(1308, 101);

INSERT INTO Materias VALUES(8, 'Álgebra Superior II', 2, 10);
INSERT INTO se_imparte_para VALUES(8, 101);
INSERT INTO se_imparte_para VALUES(8, 104);
INSERT INTO se_imparte_para VALUES(8, 122);

INSERT INTO Materias VALUES(92, 'Cálculo Diferencial e Integral II', 2, 18);
INSERT INTO se_imparte_para VALUES(92, 101);
INSERT INTO se_imparte_para VALUES(92, 106);
INSERT INTO se_imparte_para VALUES(92, 122);

INSERT INTO Materias VALUES(245, 'Geometría Analítica II', 2, 10);
INSERT INTO se_imparte_para VALUES(245, 101);
INSERT INTO se_imparte_para VALUES(245, 106);
INSERT INTO se_imparte_para VALUES(245, 122);

INSERT INTO Materias VALUES(1208, 'Contabilidad', 2, 10);
INSERT INTO se_imparte_para VALUES(1208, 101);

INSERT INTO Materias VALUES(1235, 'Inglés II', 2, 0);
INSERT INTO se_imparte_para VALUES(1235, 101);

INSERT INTO Materias VALUES(1236, 'Programación', 2, 10);
INSERT INTO se_imparte_para VALUES(1236, 101);

INSERT INTO Materias VALUES(5, 'Álgebra Lineal I', 3, 10);
INSERT INTO se_imparte_para VALUES(5, 101);
INSERT INTO se_imparte_para VALUES(5, 104);
INSERT INTO se_imparte_para VALUES(5, 106);
INSERT INTO se_imparte_para VALUES(5, 122);

INSERT INTO Materias VALUES(93, 'Cálculo Diferencial e Integral III', 3, 18);
INSERT INTO se_imparte_para VALUES(93, 101);
INSERT INTO se_imparte_para VALUES(93, 106);
INSERT INTO se_imparte_para VALUES(93, 122);

INSERT INTO Materias VALUES(625, 'Probabilidad I', 3, 10);
INSERT INTO se_imparte_para VALUES(625, 101);
INSERT INTO se_imparte_para VALUES(625, 104);
INSERT INTO se_imparte_para VALUES(625, 122);

INSERT INTO Materias VALUES(1108, 'Matemáticas Financieras', 3, 10);
INSERT INTO se_imparte_para VALUES(1108, 101);

INSERT INTO Materias VALUES(1335, 'Manejo de Datos', 3, 10);
INSERT INTO se_imparte_para VALUES(1335, 101);

INSERT INTO Materias VALUES(1336, 'Inglés III', 3, 0);
INSERT INTO se_imparte_para VALUES(1336, 101);

INSERT INTO Materias VALUES(94, 'Cálculo Diferencial e Integral IV', 4, 18);
INSERT INTO se_imparte_para VALUES(94, 101);
INSERT INTO se_imparte_para VALUES(94, 106);
INSERT INTO se_imparte_para VALUES(94, 122);

INSERT INTO Materias VALUES(162, 'Ecuaciones Diferenciales I', 4, 10);
INSERT INTO se_imparte_para VALUES(162, 101);
INSERT INTO se_imparte_para VALUES(162, 106);
INSERT INTO se_imparte_para VALUES(162, 122);

INSERT INTO Materias VALUES(626, 'Probabilidad II', 4, 10);
INSERT INTO se_imparte_para VALUES(626, 101);
INSERT INTO se_imparte_para VALUES(626, 104);
INSERT INTO se_imparte_para VALUES(626, 122);

INSERT INTO Materias VALUES(1408, 
'Matemáticas Actuariales del Seguro de Personas I', 4, 12);
INSERT INTO se_imparte_para VALUES(1408, 101);

INSERT INTO Materias VALUES(1436, 'Inglés IV', 4, 0);
INSERT INTO se_imparte_para VALUES(1436, 101);

INSERT INTO Materias VALUES(1506, 'Investigación de Operaciones', 4, 10);
INSERT INTO se_imparte_para VALUES(1506, 101);

INSERT INTO Materias VALUES(9, 'Análisis Matemático I', 5, 10);
INSERT INTO se_imparte_para VALUES(9, 101);
INSERT INTO se_imparte_para VALUES(9, 122);

INSERT INTO Materias VALUES(630, 'Procesos Estocásticos I', 5, 10);
INSERT INTO se_imparte_para VALUES(630, 101);

INSERT INTO Materias VALUES(1508, 
'Matemáticas Actuariales del Seguro de Personas II', 5, 12);
INSERT INTO se_imparte_para VALUES(1508, 101);

INSERT INTO Materias VALUES(1539, 
'Mercados Financ. Valuación Instrumen.', 5, 10);
INSERT INTO se_imparte_para VALUES(1539, 101);	

INSERT INTO Materias VALUES(1540, 'Economía', 5, 10);
INSERT INTO se_imparte_para VALUES(1540, 101);

INSERT INTO Materias VALUES(1541, 'Inferencia Estadística', 5, 10);
INSERT INTO se_imparte_para VALUES(1541, 101);

INSERT INTO Materias VALUES(1636, 'Demografía', 6, 10);
INSERT INTO se_imparte_para VALUES(1636, 101);

INSERT INTO Materias VALUES(1637, 
'Matemát. Actuarial. Seg. Daños Fianza. R', 6, 10);
INSERT INTO se_imparte_para VALUES(1637, 101);

INSERT INTO Materias VALUES(1638, 'Métodos Cuantitativos en Finanzas', 6, 10);
INSERT INTO se_imparte_para VALUES(1638, 101);

INSERT INTO Materias VALUES(1639, 
'Modelos no Paramétricos y de Regresión', 6, 10);
INSERT INTO se_imparte_para VALUES(1639, 101);

INSERT INTO Materias VALUES(1640, 'Inglés V', 6, 0);
INSERT INTO se_imparte_para VALUES(1640, 101);

INSERT INTO Materias VALUES(1707, 'Análisis Numérico', 6, 10);
INSERT INTO se_imparte_para VALUES(1707, 101);

INSERT INTO Materias VALUES(1708, 'Seguridad Social', 7, 10);
INSERT INTO se_imparte_para VALUES(1708, 101);

INSERT INTO Materias VALUES(1738, 'Análisis del México Contemporáneo', 7, 10);
INSERT INTO se_imparte_para VALUES(1738, 101);

INSERT INTO Materias VALUES(1739, 
'Modelos de Supervivencia y Series de Tiempo', 7, 10);
INSERT INTO se_imparte_para VALUES(1739, 101);

INSERT INTO Materias VALUES(1740, 'Inglés VI', 7, 0);
INSERT INTO se_imparte_para VALUES(1740, 101);

INSERT INTO Materias VALUES(1807, 'Teoría del Riesgo', 8, 10);
INSERT INTO se_imparte_para VALUES(1807, 101);

INSERT INTO Materias VALUES(1808, 'Pensiones Privadas', 8, 10);
INSERT INTO se_imparte_para VALUES(1808, 101);

INSERT INTO Materias VALUES(1832, 
'Administración Actuarial del Riesgo', 8, 10);
INSERT INTO se_imparte_para VALUES(1832, 101);

INSERT INTO Materias VALUES(1123, 'Estructuras Discretas', 1, 10);
INSERT INTO se_imparte_para VALUES(1123, 104);

INSERT INTO Materias VALUES(1124, 'Inglés I', 1, 4);
INSERT INTO se_imparte_para VALUES(1124, 104);

INSERT INTO Materias VALUES(1125, 
'Introducción a las Ciencias de la Computación', 1, 12);
INSERT INTO se_imparte_para VALUES(1125, 104);

INSERT INTO Materias VALUES(1126, 
'Matemáticas para las Ciencias Aplicadas I', 1, 12);
INSERT INTO se_imparte_para VALUES(1126, 104);

INSERT INTO Materias VALUES(422, 'Gráficas y Juegos', 2, 10);
INSERT INTO se_imparte_para VALUES(422, 104);

INSERT INTO Materias VALUES(1222, 'Estructuras de Datos', 2, 12);
INSERT INTO se_imparte_para VALUES(1222, 104);

INSERT INTO Materias VALUES(1223, 'Inglés II', 2, 4);
INSERT INTO se_imparte_para VALUES(1123, 104);

INSERT INTO Materias VALUES(1226, 
'Matemáticas para las Ciencias Aplicadas II', 2, 12);
INSERT INTO se_imparte_para VALUES(1126, 104);

INSERT INTO Materias VALUES(1322, 'Inglés III', 3, 4);
INSERT INTO se_imparte_para VALUES(1322, 104);

INSERT INTO Materias VALUES(1323, 'Modelado y Programación', 3, 10);
INSERT INTO se_imparte_para VALUES(1323, 104);

INSERT INTO Materias VALUES(1326, 
'Matemáticas para las Ciencias Aplicadas III', 3, 12);
INSERT INTO se_imparte_para VALUES(1326, 104);

INSERT INTO Materias VALUES(1425, 'Autómatas y Lenguajes Formales', 4, 10);
INSERT INTO se_imparte_para VALUES(1425, 104);

INSERT INTO Materias VALUES(1426, 'Inglés IV', 4, 4);
INSERT INTO se_imparte_para VALUES(1426, 104);

INSERT INTO Materias VALUES(1427, 'Lógica Computacional', 4, 10);
INSERT INTO se_imparte_para VALUES(1427, 104);

INSERT INTO Materias VALUES(1428, 
'Organización y Arquitectura de Computadoras', 4, 10);
INSERT INTO se_imparte_para VALUES(1428, 104);

INSERT INTO Materias VALUES(1429, 
'Matemáticas para las Ciencias Aplicadas IV', 4, 12);
INSERT INTO se_imparte_para VALUES(1429, 104);

INSERT INTO Materias VALUES(1532, 'Análisis de Algoritmos', 5, 10);
INSERT INTO se_imparte_para VALUES(1532, 104);

INSERT INTO Materias VALUES(1533, 'Computación Distribuida', 5, 10);
INSERT INTO se_imparte_para VALUES(1533, 104);

INSERT INTO Materias VALUES(1534, 'Fundamentos de Bases de Datos', 5, 10);
INSERT INTO se_imparte_para VALUES(1534, 104);

INSERT INTO Materias VALUES(1535, 'Inglés V', 5, 4);
INSERT INTO se_imparte_para VALUES(1535, 104);

INSERT INTO Materias VALUES(1536, 'Lenguajes de Programación', 5, 10);
INSERT INTO se_imparte_para VALUES(1536, 104);

INSERT INTO Materias VALUES(575, 'Ingeneiería de Software', 6, 10);
INSERT INTO se_imparte_para VALUES(575, 104);

INSERT INTO Materias VALUES(608, 'Inteligencia Artificial', 6, 10);
INSERT INTO se_imparte_para VALUES(608, 104);

INSERT INTO Materias VALUES(713, 'Sistemas Operativos', 6, 10);
INSERT INTO se_imparte_para VALUES(713, 104);

INSERT INTO Materias VALUES(269, 'Complejidad Computacional', 7, 10);
INSERT INTO se_imparte_para VALUES(269, 104);

INSERT INTO Materias VALUES(714, 'Redes de Computadoras', 7, 10);
INSERT INTO se_imparte_para VALUES(714, 104);

INSERT INTO Materias VALUES(817, 'Compiladores', 7, 10);
INSERT INTO se_imparte_para VALUES(817, 104);

INSERT INTO Materias VALUES(1827, 'Computación Concurrente', 8, 10);
INSERT INTO se_imparte_para VALUES(1827, 104);

INSERT INTO Materias VALUES(1828, 'Criptografía y Seguridad', 8, 10);
INSERT INTO se_imparte_para VALUES(1828, 104);

INSERT INTO Materias VALUES(1829, 'Inglés VI', 8, 4);
INSERT INTO se_imparte_para VALUES(1829, 104);

INSERT INTO Materias VALUES(100, 'Álgebra', 1, 10);
INSERT INTO se_imparte_para VALUES(100, 106);

INSERT INTO Materias VALUES(102, 'Computación', 1, 6);
INSERT INTO se_imparte_para VALUES(102, 106);

INSERT INTO Materias VALUES(104, 'Física Contemporánea', 1, 6);
INSERT INTO se_imparte_para VALUES(104, 106);

INSERT INTO Materias VALUES(227, 'Laboratorio de Mecánica', 2, 6);
INSERT INTO se_imparte_para VALUES(227, 106);

INSERT INTO Materias VALUES(228, 'Mecánica Vectorial', 2, 12);
INSERT INTO se_imparte_para VALUES(228, 106);
INSERT INTO se_imparte_para VALUES(228, 127);
INSERT INTO se_imparte_para VALUES(228, 134);
INSERT INTO se_imparte_para VALUES(228, 501);

INSERT INTO Materias VALUES(302, 'Fenómenos Colectivos', 3, 12);
INSERT INTO se_imparte_para VALUES(302, 106);
INSERT INTO se_imparte_para VALUES(302, 127);
INSERT INTO se_imparte_para VALUES(302, 134);
INSERT INTO se_imparte_para VALUES(302, 501);

INSERT INTO Materias VALUES(303, 'Laboratorio de Fenómenos Colectivos', 3, 6);
INSERT INTO se_imparte_para VALUES(303, 106);

INSERT INTO Materias VALUES(419, 'Electromagentismo I', 4, 12);
INSERT INTO se_imparte_para VALUES(419, 106);
INSERT INTO se_imparte_para VALUES(419, 134);
INSERT INTO se_imparte_para VALUES(419, 501);

INSERT INTO Materias VALUES(420, 'Laboratorio de Electromagnetismo', 4, 6);
INSERT INTO se_imparte_para VALUES(420, 106);

INSERT INTO Materias VALUES(582, 'Introducción a la Física Cuántica', 5, 12);
INSERT INTO se_imparte_para VALUES(582, 106);
INSERT INTO se_imparte_para VALUES(582, 134);

INSERT INTO Materias VALUES(583, 'Laboratorio de Óptica', 5, 6);
INSERT INTO se_imparte_para VALUES(583, 106);

INSERT INTO Materias VALUES(584, 'Óptica', 5, 12);
INSERT INTO se_imparte_para VALUES(584, 106);
INSERT INTO se_imparte_para VALUES(584, 134);

INSERT INTO Materias VALUES(840, 'Variable Compleja I', 5, 10);
INSERT INTO se_imparte_para VALUES(840, 106);
INSERT INTO se_imparte_para VALUES(840, 122);

INSERT INTO Materias VALUES(610, 'Matemáticas Avanzadas de la Física', 6, 10);
INSERT INTO se_imparte_para VALUES(610, 106);

INSERT INTO Materias VALUES(611, 'Mecánica Analítica', 6, 12);
INSERT INTO se_imparte_para VALUES(611, 106);

INSERT INTO Materias VALUES(612, 'Termodinámica', 6, 12);
INSERT INTO se_imparte_para VALUES(612, 106);
INSERT INTO se_imparte_para VALUES(612, 127);

INSERT INTO Materias VALUES(718, 'Relatividad', 6, 6);
INSERT INTO se_imparte_para VALUES(718, 106);

INSERT INTO Materias VALUES(609, 'Electromagnetismo II', 7, 12);
INSERT INTO se_imparte_para VALUES(609, 106);
INSERT INTO se_imparte_para VALUES(609, 134);

INSERT INTO Materias VALUES(715, 'Física Computacional', 7, 12);
INSERT INTO se_imparte_para VALUES(715, 106);

INSERT INTO Materias VALUES(716, 'Laboratorio de Electrónica', 7, 6);
INSERT INTO se_imparte_para VALUES(716, 106);

INSERT INTO Materias VALUES(717, 'Mecánica Cuántica', 7, 12);
INSERT INTO se_imparte_para VALUES(717, 106);
INSERT INTO se_imparte_para VALUES(717, 134);

INSERT INTO Materias VALUES(827, 'Dinámica de Medios Deformables', 8, 12);
INSERT INTO se_imparte_para VALUES(827, 106);
INSERT INTO se_imparte_para VALUES(827, 127);

INSERT INTO Materias VALUES(828, 'Física Atómica y Materia Condensada', 8, 6);
INSERT INTO se_imparte_para VALUES(828, 106);

INSERT INTO Materias VALUES(829, 'Física Estadística', 8, 12);
INSERT INTO se_imparte_para VALUES(829, 106);

INSERT INTO Materias VALUES(830, 
'Laboratorio de Física Contemporánea I', 8, 6);
INSERT INTO se_imparte_para VALUES(830, 106);

INSERT INTO Materias VALUES(354, 'Inglés', 9, 0);
INSERT INTO se_imparte_para VALUES(354, 106);
INSERT INTO se_imparte_para VALUES(354, 122);
INSERT INTO se_imparte_para VALUES(354, 201);

INSERT INTO Materias VALUES(900, 'Física Nuclear y Subnuclear', 9, 6);
INSERT INTO se_imparte_para VALUES(900, 106);

INSERT INTO Materias VALUES(901,
 'Laboratorio de Física Contemporánea II', 9, 60);
INSERT INTO se_imparte_para VALUES(901, 106);

INSERT INTO Materias VALUES(249, 'Geometría Moderna I', 1, 10);
INSERT INTO se_imparte_para VALUES(249, 122);

INSERT INTO Materias VALUES(6, 'Álgebra Lineal II', 3, 10);
INSERT INTO se_imparte_para VALUES(6, 122);

INSERT INTO Materias VALUES(1, 'Álgebra Moderna I', 5, 10);
INSERT INTO se_imparte_para VALUES(1, 122);

INSERT INTO Materias VALUES(10, 'Análisis Matemático II', 6, 10);
INSERT INTO se_imparte_para VALUES(10, 122);

INSERT INTO Materias VALUES(1115, 'Biología General', 1, 12);
INSERT INTO se_imparte_para VALUES(1115, 127);

INSERT INTO Materias VALUES(1116, 'Geología General', 1, 10);
INSERT INTO se_imparte_para VALUES(1116, 127);

INSERT INTO Materias VALUES(1117, '
Introducción a las Ciencias de la Tierra', 1, 6);
INSERT INTO se_imparte_para VALUES(1117, 127);

INSERT INTO Materias VALUES(1118, '
Matemáticas para las Ciencias de la Tierra I', 1, 12);
INSERT INTO se_imparte_para VALUES(1118, 127);

INSERT INTO Materias VALUES(1119, 'Química General', 1, 9);
INSERT INTO se_imparte_para VALUES(1119, 127);

INSERT INTO Materias VALUES(1215, 'Biodiversidad', 2, 12);
INSERT INTO se_imparte_para VALUES(1215, 127);

INSERT INTO Materias VALUES(1216, 
'Matemáticas para las Ciencias de la Tierra II', 2, 12);
INSERT INTO se_imparte_para VALUES(1216, 127);

INSERT INTO Materias VALUES(1218, 'Química Orgánica', 2, 9);
INSERT INTO se_imparte_para VALUES(1218, 127);

INSERT INTO Materias VALUES(1219, 'Sedimentología y Estratigrafía', 2, 8);
INSERT INTO se_imparte_para VALUES(1219, 127);	      

INSERT INTO Materias VALUES(1315, 'Ecología', 3, 12);
INSERT INTO se_imparte_para VALUES(1315, 127);

INSERT INTO Materias VALUES(1317, 'Introducción a la Geodinámica', 3, 12);
INSERT INTO se_imparte_para VALUES(1317, 127);

INSERT INTO Materias VALUES(1318, 
'Matemáticas para las Ciencias de la Tierra III', 3, 12);
INSERT INTO se_imparte_para VALUES(1318, 127);

INSERT INTO Materias VALUES(1319, 'Técnicas Experimentales', 3, 3);
INSERT INTO se_imparte_para VALUES(1319, 127);

INSERT INTO Materias VALUES(1415, 'Geoquímica', 4, 10);
INSERT INTO se_imparte_para VALUES(1415, 127);

INSERT INTO Materias VALUES(1416, 
'Interacción e Historia de Sistemas Terrestres', 4, 10);
INSERT INTO se_imparte_para VALUES(1416, 127);

INSERT INTO Materias VALUES(1417,
'Matemáticas para las Ciencias de la Tierra IV', 4, 12);
INSERT INTO se_imparte_para VALUES(1417, 127);

INSERT INTO Materias VALUES(1418, 'Sistemas Acuáticos', 4, 10);
INSERT INTO se_imparte_para VALUES(1418, 127);

INSERT INTO Materias VALUES(1419, 'Sistemas Atmosféricos', 4, 10);
INSERT INTO se_imparte_para VALUES(1419, 127);

INSERT INTO Materias VALUES(1515, 'Estadística Aplicada', 5, 8);
INSERT INTO se_imparte_para VALUES(1515, 127);

INSERT INTO Materias VALUES(1516, 'Fenómenos Electromagnéticos', 5, 12);
INSERT INTO se_imparte_para VALUES(1516, 127);

INSERT INTO Materias VALUES(1819, 
'Políticas y Normatividad en el Manejo de los Sistemas Terráqueos', 8, 8);
INSERT INTO se_imparte_para VALUES(1819, 127);

INSERT INTO Materias VALUES(650, 'Comprensión de Lectura Inglés', 8, 0);
INSERT INTO se_imparte_para VALUES(650, 127);

INSERT INTO Materias VALUES(1130, 'Álgebra', 1, 8);
INSERT INTO se_imparte_para VALUES(1130, 134);
INSERT INTO se_imparte_para VALUES(1130, 501);

INSERT INTO Materias VALUES(1131, 'Cálculo Diferencial e Integral I', 1, 14);
INSERT INTO se_imparte_para VALUES(1131, 134);
INSERT INTO se_imparte_para VALUES(1131, 501);

INSERT INTO Materias VALUES(1132, 'Inglés', 1, 4);
INSERT INTO se_imparte_para VALUES(1132, 134);
INSERT INTO se_imparte_para VALUES(1132, 501);

INSERT INTO Materias VALUES(1133, 
'Introducción a la Física del Cuerpo Humano', 1, 10);
INSERT INTO se_imparte_para VALUES(1133, 134);
INSERT INTO se_imparte_para VALUES(1133, 501);

INSERT INTO Materias VALUES(1134, 
'Metodología de la Física Experimental', 1, 8);
INSERT INTO se_imparte_para VALUES(1134, 134);
INSERT INTO se_imparte_para VALUES(1134, 501);

INSERT INTO Materias VALUES(1230, 'Bioquímica', 2, 8);
INSERT INTO se_imparte_para VALUES(1230, 134);
INSERT INTO se_imparte_para VALUES(1230, 501);

INSERT INTO Materias VALUES(1231, 'Cálculo Diferencial e Integral II', 2, 14);
INSERT INTO se_imparte_para VALUES(1231, 134);
INSERT INTO se_imparte_para VALUES(1231, 501);

INSERT INTO Materias VALUES(1232, 'Geometría Analítica I', 2, 8);
INSERT INTO se_imparte_para VALUES(1232, 134);
INSERT INTO se_imparte_para VALUES(1232, 501);

INSERT INTO Materias VALUES(1233, 'Inglés', 2, 4);
INSERT INTO se_imparte_para VALUES(1233, 134);
INSERT INTO se_imparte_para VALUES(1233, 501);

INSERT INTO Materias VALUES(1234, 
'Medición y Análisis en la Física Experimental', 2, 8);
INSERT INTO se_imparte_para VALUES(1234, 134);
INSERT INTO se_imparte_para VALUES(1234, 501);

INSERT INTO Materias VALUES(1330, 'Álgebra Lineal', 3, 8);
INSERT INTO se_imparte_para VALUES(1330, 134);
INSERT INTO se_imparte_para VALUES(1330, 501);

INSERT INTO Materias VALUES(1331, 'Cálculo Avanzado', 3, 16);
INSERT INTO se_imparte_para VALUES(1331, 134);
INSERT INTO se_imparte_para VALUES(1331, 501);

INSERT INTO Materias VALUES(1332, 'Inglés', 3, 4);
INSERT INTO se_imparte_para VALUES(1332, 134);
INSERT INTO se_imparte_para VALUES(1332, 501);

INSERT INTO Materias VALUES(1333, 'Instrumentación y Calibración', 3, 8);
INSERT INTO se_imparte_para VALUES(1333, 134);
INSERT INTO se_imparte_para VALUES(1333, 501);

INSERT INTO Materias VALUES(1334, 'Morfofuncional I', 3, 8);
INSERT INTO se_imparte_para VALUES(1334, 134);
INSERT INTO se_imparte_para VALUES(1334, 501);

INSERT INTO Materias VALUES(1430, 'Algoritmos Computacionales', 4, 6);
INSERT INTO se_imparte_para VALUES(1430, 134);
INSERT INTO se_imparte_para VALUES(1430, 501);

INSERT INTO Materias VALUES(1431, 'Ecuaciones Diferenciales I', 4, 8);
INSERT INTO se_imparte_para VALUES(1431, 134);
INSERT INTO se_imparte_para VALUES(1431, 501);

INSERT INTO Materias VALUES(1432, 
'Elaboración y Desarrollo de Proyectos Experimentales', 4, 8);
INSERT INTO se_imparte_para VALUES(1432, 134);
INSERT INTO se_imparte_para VALUES(1432, 501);

INSERT INTO Materias VALUES(1434, 'Inglés', 4, 4);
INSERT INTO se_imparte_para VALUES(1434, 134);
INSERT INTO se_imparte_para VALUES(1434, 501);

INSERT INTO Materias VALUES(1435, 'Morfofuncional II', 4, 6);
INSERT INTO se_imparte_para VALUES(1435, 134);
INSERT INTO se_imparte_para VALUES(1435, 501);

INSERT INTO Materias VALUES(1528, 'Anatomía Radiológica', 5, 6);
INSERT INTO se_imparte_para VALUES(1528, 134);

INSERT INTO Materias VALUES(1529, 'Física Computacional', 5, 10);
INSERT INTO se_imparte_para VALUES(1529, 134);

INSERT INTO Materias VALUES(1530, 'Inglés', 5, 4);
INSERT INTO se_imparte_para VALUES(1530, 134);

INSERT INTO Materias VALUES(1531, 'Matemáticas Avanzadas', 5, 10);
INSERT INTO se_imparte_para VALUES(1531, 134);

INSERT INTO Materias VALUES(1630, 'Bioestadística', 6, 5);
INSERT INTO se_imparte_para VALUES(1630, 134);

INSERT INTO Materias VALUES(1632, 'Física del Cuerpo Humano', 6, 10);
INSERT INTO se_imparte_para VALUES(1632, 134);

INSERT INTO Materias VALUES(1633, 'Inglés', 6, 4);
INSERT INTO se_imparte_para VALUES(1633, 134);

INSERT INTO Materias VALUES(1634, 
'Interacción de la Radiación con la Materia', 6, 12);
INSERT INTO se_imparte_para VALUES(1634, 134);

INSERT INTO Materias VALUES(1635, 'Termofísica', 6, 12);
INSERT INTO se_imparte_para VALUES(1635, 134);

INSERT INTO Materias VALUES(1731, 'Instrumentación Biomédica', 7, 8);
INSERT INTO se_imparte_para VALUES(1731, 134);

INSERT INTO Materias VALUES(1732, 'Introducción a la Oncología', 7, 6);
INSERT INTO se_imparte_para VALUES(1732, 134);

INSERT INTO Materias VALUES(1830, 'Imagenología Biomédica', 8, 9);
INSERT INTO se_imparte_para VALUES(1830, 134);

INSERT INTO Materias VALUES(1831, 'Seguridad Radiológica', 8, 9);
INSERT INTO se_imparte_para VALUES(1831, 134);

INSERT INTO Materias VALUES(1100, 'Biología de Procariontes', 1, 10);
INSERT INTO se_imparte_para VALUES(1100, 201);

INSERT INTO Materias VALUES(1101, 
'Filosofía e Historia de la Biología', 1, 14);
INSERT INTO se_imparte_para VALUES(1101, 201);

INSERT INTO Materias VALUES(1102, 'Física', 1, 10);
INSERT INTO se_imparte_para VALUES(1102, 201);

INSERT INTO Materias VALUES(1103, 'Matemáticas I', 1, 10);
INSERT INTO se_imparte_para VALUES(1103, 201);

INSERT INTO Materias VALUES(1104, 'Química', 1, 10);
INSERT INTO se_imparte_para VALUES(1104, 201);

INSERT INTO Materias VALUES(1200, 'Biología de Protistas-Algas', 2, 10);
INSERT INTO se_imparte_para VALUES(1200, 201);

INSERT INTO Materias VALUES(1201, 'Biología Molecular de la Célula I', 2, 10);
INSERT INTO se_imparte_para VALUES(1201, 201);

INSERT INTO Materias VALUES(1202, 'Matemáticas II', 2, 10);
INSERT INTO se_imparte_para VALUES(1202, 201);

INSERT INTO Materias VALUES(1203, 'Química Orgánica', 2, 10);
INSERT INTO se_imparte_para VALUES(1203, 201);

INSERT INTO Materias VALUES(1204, 'Sistemática I', 2, 8);
INSERT INTO se_imparte_para VALUES(1204, 201);

INSERT INTO Materias VALUES(1300, 'Bioestadística', 3, 14);
INSERT INTO se_imparte_para VALUES(1300, 201);

INSERT INTO Materias VALUES(1301, 'Biología de las Plantas', 3, 10);
INSERT INTO se_imparte_para VALUES(1301, 201);

INSERT INTO Materias VALUES(1302, 'Biología Molecular de la Célula II', 3, 10);
INSERT INTO se_imparte_para VALUES(1302, 201);

INSERT INTO Materias VALUES(1304, 'Ciencias de la Tierra', 3, 6);
INSERT INTO se_imparte_para VALUES(1304, 201);

INSERT INTO Materias VALUES(1402, 'Biología de Hongos', 3, 10);
INSERT INTO se_imparte_para VALUES(1402, 201);

INSERT INTO Materias VALUES(1303, 
'Biología Molecular de la Célula III', 4, 10);
INSERT INTO se_imparte_para VALUES(1303, 201);

INSERT INTO Materias VALUES(1400, 'Biogeografía', 4, 8);
INSERT INTO se_imparte_para VALUES(1400, 201);

INSERT INTO Materias VALUES(1401, 'Biología de Animales I', 4, 10);
INSERT INTO se_imparte_para VALUES(1401, 201);

INSERT INTO Materias VALUES(1403, 'Biología de Plantas II', 4, 10);
INSERT INTO se_imparte_para VALUES(1403, 201);

INSERT INTO Materias VALUES(1602, 'Recursos Naturales', 4, 10);
INSERT INTO se_imparte_para VALUES(1602, 201);

INSERT INTO Materias VALUES(1404, 'Genética I', 5, 10);
INSERT INTO se_imparte_para VALUES(1404, 201);

INSERT INTO Materias VALUES(1405, 'Paleobiología', 5, 10);
INSERT INTO se_imparte_para VALUES(1405, 201);

INSERT INTO Materias VALUES(1500, 'Biología de Animales II', 5, 10);
INSERT INTO se_imparte_para VALUES(1500, 201);

INSERT INTO Materias VALUES(1502, 'Ecología', 5, 10);
INSERT INTO se_imparte_para VALUES(1502, 201);

INSERT INTO Materias VALUES(1503, 'Taller Nivel III', 5, 12);
INSERT INTO se_imparte_para VALUES(1503, 201);

INSERT INTO Materias VALUES(1501, 'Biotecnología I', 6, 10);
INSERT INTO se_imparte_para VALUES(1501, 201);

INSERT INTO Materias VALUES(1600, 'Biología de Animales III', 6, 10);
INSERT INTO se_imparte_para VALUES(1600, 201); 

INSERT INTO Materias VALUES(1603, 'Taller Nivel 2', 6, 12);
INSERT INTO se_imparte_para VALUES(1603, 201);

INSERT INTO Materias VALUES(1601, 'Evolución I', 7, 10);
INSERT INTO se_imparte_para VALUES(1601, 201);

INSERT INTO Materias VALUES(1700, 'Taller Nivel 3', 7, 18);
INSERT INTO se_imparte_para VALUES(1700, 201);

INSERT INTO Materias VALUES(1800, 'Taller Nivel 4', 8, 18);
INSERT INTO se_imparte_para VALUES(1800, 201);

INSERT INTO Materias VALUES(1110, 'Ecología y Evolución', 1, 12);
INSERT INTO se_imparte_para VALUES(1110, 217);

INSERT INTO Materias VALUES(1111, 'Filosofía y Ética de la Ciencia', 1, 12);
INSERT INTO se_imparte_para VALUES(1111, 217);

INSERT INTO Materias VALUES(1113, 
'Introducción y Estudio de Sistemas Costeros', 1, 12);
INSERT INTO se_imparte_para VALUES(1113, 217);

INSERT INTO Materias VALUES(1114, 'Matemáticas I', 1, 12);
INSERT INTO se_imparte_para VALUES(1114, 217);

INSERT INTO Materias VALUES(1214, 'Química y Física del Agua', 1, 12);
INSERT INTO se_imparte_para VALUES(1214, 217);

INSERT INTO Materias VALUES(1210, 'Ecofisiología', 2, 10);
INSERT INTO se_imparte_para VALUES(1210, 217);

INSERT INTO Materias VALUES(1212, 'Matemáticas II', 2, 12);
INSERT INTO se_imparte_para VALUES(1212, 217);

INSERT INTO Materias VALUES(1213, 'Metodología de la Investigación', 2, 8);
INSERT INTO se_imparte_para VALUES(1213, 217);

INSERT INTO Materias VALUES(1314,
'Producción y Aprovechamiento de Zonas Costeras I', 2, 12);
INSERT INTO se_imparte_para VALUES(1314, 217);

INSERT INTO Materias VALUES(1412, 'Geografía Física y Humana', 2, 10);
INSERT INTO se_imparte_para VALUES(1412, 217);

INSERT INTO Materias VALUES(1310, 
'Ecología de Poblaciones y Comunidades', 3, 12);
INSERT INTO se_imparte_para VALUES(1310, 217);

INSERT INTO Materias VALUES(1311, 'Métodos de Campo y Laboratorio', 3, 9);
INSERT INTO se_imparte_para VALUES(1311, 217);

INSERT INTO Materias VALUES(1312, 'Oceanografía y Procesos Costeros', 3, 10);
INSERT INTO se_imparte_para VALUES(1312, 217);

INSERT INTO Materias VALUES(1313, 'Probabilidad y Estadística', 3, 12);
INSERT INTO se_imparte_para VALUES(1313, 217);

INSERT INTO Materias VALUES(1413, 
'Producción y Aprovechamiento de Zonas Costeras II', 3, 12);
INSERT INTO se_imparte_para VALUES(1413, 217);

INSERT INTO Materias VALUES(1112, 'Geología Ambiental Costera', 4, 10);
INSERT INTO se_imparte_para VALUES(1112, 217);

INSERT INTO Materias VALUES(1211, 'Impacto Ambiental', 4, 12);
INSERT INTO se_imparte_para VALUES(1211, 217);

INSERT INTO Materias VALUES(1410, 'Ecología Energética', 4, 10);
INSERT INTO se_imparte_para VALUES(1410, 217);

INSERT INTO Materias VALUES(1411, 'Estancia de Investigación I', 4, 9);
INSERT INTO se_imparte_para VALUES(1411, 217);

INSERT INTO Materias VALUES(1414, 
'Planeación y Análisis de Experimentos', 4, 12);
INSERT INTO se_imparte_para VALUES(1414, 217);

INSERT INTO Materias VALUES(1510, 
'Alteración de los Sistemas Costeros', 5, 10);
INSERT INTO se_imparte_para VALUES(1510, 217);

INSERT INTO Materias VALUES(1511, 'Análisis Multivariado', 5, 12);
INSERT INTO se_imparte_para VALUES(1511, 217);

INSERT INTO Materias VALUES(1512, 'Estancia de Investigación II', 5, 10);
INSERT INTO se_imparte_para VALUES(1512, 217);

INSERT INTO Materias VALUES(1513, 'Genética y Biodiversidad', 5, 10);
INSERT INTO se_imparte_para VALUES(1513, 217);

INSERT INTO Materias VALUES(1514, 
'Legislación y Administración de la Zona Costera', 5, 12);
INSERT INTO se_imparte_para VALUES(1514, 217);

INSERT INTO Materias VALUES(1610, 'Conservación de la Biodiversidad', 6, 10);
INSERT INTO se_imparte_para VALUES(1610, 217);

INSERT INTO Materias VALUES(1611, 'Economía Ambiental', 6, 12);
INSERT INTO se_imparte_para VALUES(1611, 217);

INSERT INTO Materias VALUES(1612, 'Estancia de Investigación III', 6, 10);
INSERT INTO se_imparte_para VALUES(1612, 217);

INSERT INTO Materias VALUES(1614, 
'Manejo Sustentable de la Zona Costera', 6, 12);
INSERT INTO se_imparte_para VALUES(1614, 217);

INSERT INTO Materias VALUES(1615, 
'Restauración de los Sistemas Costeros', 6, 10);
INSERT INTO se_imparte_para VALUES(1615, 217);

INSERT INTO Materias VALUES(1702, 'Seminario de Titulación I', 7, 12);
INSERT INTO se_imparte_para VALUES(1702, 217);

INSERT INTO Materias VALUES(1802, 'Seminario de Titulación II', 8, 12);
INSERT INTO se_imparte_para VALUES(1802, 217);

INSERT INTO Materias VALUES(1538, 'Seminario Técnico Integrador', 5, 30);
INSERT INTO se_imparte_para VALUES(1538, 501);

SELECT merge_libros(1, '9780133153910',
'A First Course In Probability','Sheldon M. Ross');
SELECT merge_libros(2, '9780132397346','Linear Algebra',
'Lawrence Spence, Arnold J Insel, Stephen H Friedberg');

INSERT INTO Usuarios VALUES(4, 'yo@ciencias.unam.mx', 'mipassword', 
'Mi Nombre', 3, 104, 2015, 1);
