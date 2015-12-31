DELETE FROM se_imparte_para;
DELETE FROM se_recomienda_para;
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
INSERT INTO se_imparte_para VALUES(1223, 104);

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

INSERT INTO Materias VALUES(575, 'Ingeniería de Software', 6, 10);
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

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789682437830', 
'Álgebra Superior', 'Cárdenas, H.; Lluis, E.; Raggi, F.; Tomás, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789682437830'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789682437830'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789687529547', 
'Álgebra Elemental', 'Nachbin, L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789687529547'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789687529547'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780871500489', 
'Sets, Logic and Numbers', 'Dodge, C.W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780871500489'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780871500489'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135371022', 
'Álgebra Lineal', 'Friedberg, S. H.; Insel, A. J.; Spence, L. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135371022'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135371022'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135371022'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135371022'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780827022270', 
'Aritmética Elemental', 'Gentile, E. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780827022270'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780827022270'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201644067', 
'Matemáticas Discreta y Combinatoria', 'Grimaldi, R.P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201644067'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201644067'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701008904', 
'Álgebra Lineal', 'Grossman, S. I.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789701008904'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789701008904'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780442030643', 
'Teoría Intuituva de los Conjuntos', 'Halmos, P. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780442030643'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780442030643'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789688800096', 
'Álgebra Lineal', 'Hoffman, K.; Kunze R. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789688800096'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789688800096'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789688800096'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387964126', 
'Álgebra Lineal', 'Lang, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964126'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964126'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964126'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964126'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789971513016', 
'Introducción a la Teoría de Números', 'Niven, I. M.; Zuckerman, H. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789971513016'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789971513016'), 
(SELECT clave FROM Materias WHERE nombre like '%Superior II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780673181916', 
'Discrete Mathematics', 
'Dossey, J. A.; Otto, A. D.; Spence, L. E.; Vanden Eynden, C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780673181916'), 
(SELECT clave FROM Materias WHERE nombre like '%Discretas'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780077431440', 
'Discrete Mathematics and its Applications', 'Rosen, Kenneth H.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780077431440'), 
(SELECT clave FROM Materias WHERE nombre like '%Discretas'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135012062', 
'Logic and Discrete Mathematics, A Computer Science Perspective', 
'Grassmann, W. K.; Tremblay, J-P');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135012062'), 
(SELECT clave FROM Materias WHERE nombre like '%Discretas'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716782599', 
'Mathematical Structures for Computer Science', 'Gersting, J. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780716782599'), 
(SELECT clave FROM Materias WHERE nombre like '%Discretas'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387941158', 
'A Logical Approach to Discrete Math', 'Gries, D.; Schneider, F. B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387941158'), 
(SELECT clave FROM Materias WHERE nombre like '%Discretas'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683698971', 
'Grammar and the Meaning of Language for Economics and Accounting', 
'Cooper, J; et. al.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789683698971'), 1124, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789683698971'), 1223, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780425170908', 
'Diccionario Español-Inglés Inglés-Español', 'Oxford');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1124, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1223, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1426, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425170908'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521788649', 
'Basic Vocabulary in Use', 'McCarthy, M; et. al');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1124, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1223, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1426, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521788649'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521797184', 
'Basic Grammar in Use', 'Smalzer, W.; Murphy, R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1124, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1223, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1426, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521797184'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703254163',
'Introducción a las Ciencias de la Computación con Java', 
'Viso, E.; Peláez, C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789703254163'), 
(SELECT clave FROM Materias WHERE nombre like '%Ciencias de la Computación'), 
0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703243174',
'Introducción al Desarrollo de Programas con Java', 'López, A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789703243174'), 
(SELECT clave FROM Materias WHERE nombre like '%Ciencias de la Computación'), 
0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321349804',
'Java(TM) Programming Language', 'Arnold, K.; Gosling, J.; Holmes, D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321349804'), 
(SELECT clave FROM Materias WHERE nombre like '%Ciencias de la Computación'), 
0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788871924816',
'Effective Java', 'Bloch, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788871924816'), 
(SELECT clave FROM Materias WHERE nombre like '%Ciencias de la Computación'), 
0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780596101268', 'Java I/O',
'Harold, E. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780596101268'), 
(SELECT clave FROM Materias WHERE nombre like '%Ciencias de la Computación'), 
0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201713305',
'Data Abstraction and Problem Solving With Java', 
'Carrano, F. M.; Prichard, J. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201713305'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781584884552',
'A Practical Guide to Data Structures and Algorithms Using Java', 
'Goldman, S. J. S.; Goldman, K. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781584884552'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780935718164',
'The Algorithm Desing Manual', 'Skiena, S. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780935718164'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780935718164'),
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780511437533',
'Advanced Data Structures', 'Brass, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780511437533'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262033848',
'Introduction to Algorithms', 
'Cormen, T. H.; Leiserson, C. E.; Rivest, R. R.; Stein, C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262033848'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262033848'),
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789812358752',
'Design Patterns: Elements of Reusable Object-Oriented Software', 
'Gamma, E.; Helm, R.; Johnson R. W.; Vlissides, J. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789812358752'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789812358752'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471346135',
'Data Structures and Algorithms with Object-Oriented Design Patterns in Java', 
'Preiss, B. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471346135'), 
(SELECT clave FROM Materias WHERE nombre = 'Estructuras de Datos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780444876034', 'Graphs', 
'Berge, C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780444876034'), 
(SELECT clave FROM Materias WHERE nombre like 'Gráficas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780333226940', 
'Graph Theory With Applications', 'Bondy, J. A.; Murty, U. S. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780333226940'), 
(SELECT clave FROM Materias WHERE nombre like 'Gráficas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486247755', 
'Introductory Graph Theory', 'Chartrand, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486247755'), 
(SELECT clave FROM Materias WHERE nombre like 'Gráficas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201410334', 
'Graph Theory', 'Harary, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201410334'), 
(SELECT clave FROM Materias WHERE nombre like 'Gráficas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412987212', 
'Graphs and Digraphs', 'Chartrand, G.; Lesniak, L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780412987212'), 
(SELECT clave FROM Materias WHERE nombre like 'Gráficas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540909927', 
'Linear Algebra: An Introductory Approach', 'Curtis, C. W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783540909927'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783540909927'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780828402767', 
'Fundamentals of Linear Algebra', 'Nomizu, K.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780828402767'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683692634', 
'Álgebra Lineal', 'Rincón, H. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789683692634'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789683692634'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780023100703', 
'A Survey of Modern Algebra', 'Birkhoff, G.; MacLane, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780023100703'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9786001505669', 
'Lectures in Abstract Algebra', 'Jacobson, N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786001505669'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486480909', 
'Advanced Calculus', 'Nickerson, H. K.; Spencer, D. C.; Steenrod, N. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486480909'), 
(SELECT clave FROM Materias WHERE nombre like '%Lineal I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780194384254', 
'New English File Elementary Students Book', 'Oxeden, C.; et. al');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384254'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384254'), 1426, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780194384285', 
'New English File Elementary Workbook', 'Oxeden, C.; et. al');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384285'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384285'), 1426, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780194518697', 
'New English File Beginner Students Book', 'Oxeden, C.; et. al');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194518697'), 1322, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780425180686', 
'Oxford American Desk Dictionary and Thesaurus', 'Oxford');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425180686'), 1322, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425180686'), 1426, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425180686'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780425180686'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781558605961', 
'Computer Architecture: A Quantitive Approach', 
'Hennessy, J. H; Patterson, D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781558605961'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781558605961'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123973375', 
'The Art of Multiprocessor Programming', 'Herlihy, M; Shavit, N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123973375'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123973375'), 
(SELECT clave FROM Materias WHERE nombre like '%Concurrente'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470509494', 
'Operating System Concepts with Java', 
'Silberschatz, A.; Galvin, P. B.; Gagne, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470509494'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470509494'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470509494'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781568814612', 
'Realistic Raytracing', 'Shirley, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781568814612'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471358466', 
'Testing Computer Software', 'Kaner, C.; Falk, J. L.; Nguyen, H. T.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471358466'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780120884780', 
'Engineering a Compiler', 'Cooper, K. H.; Torczon, L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780120884780'), 
(SELECT clave FROM Materias WHERE nombre like 'Modelado%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780120884780'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780120884780'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780395046364', 
'Introduction to Probability Theory', 'Hoel, P. G.; Port, S. C.;Stone, C. P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780395046364'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780395046364'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('978007042864', 
'Introduction to the Theory of Statistics', 
'Mood, A. M.; Graybill, F. A.; Boes, D. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978007042864'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978007042864'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321794772', 
'A First Course in Probability', 'Ross, S. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321794772'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321794772'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789056995850', 
'Theory of Probability', 'Gnedenko, B. V.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789056995850'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789056995850'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780821894149', 
'Introduction to Probability', 'Grinstead, C. M.; Snell, J. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821894149'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821894149'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124079489', 
'Introduction to Probability Models', 'Ross, S. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780124079489'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780124079489'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780124079489'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703254156', 
'Introducción a la Teoría de la Computación', 'Viso, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789703254156'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132288064', 
'Automata, Computability and Complexity: Theory and Applications', 'Rich, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132288064'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('978020110088', 
'Compilers: Principles, Techniques and Tools', 
'Aho, A. V.; Sethi, R.; Ullman, J. D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978020110088'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978020110088'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262532037', 
'A History of Modern Computing', 'Ceruzzi, P. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262532037'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201441246', 
'Introduction to Automata Theory, Languages, and Computation', 
'Hopcroft, J. E.; Motwani, R.; Ullman, J.D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201441246'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201441246'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471441472', 
'The Universal History of Computing (From the Abacus to the Quantum Computer)', 
'Ifrah, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471441472'), 
(SELECT clave FROM Materias WHERE nombre like 'Autómatas%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521543101', 
'Logic in Computer Science, Modelling and Reasoning About Systems', 
'Huth, M.; Ryan, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521543101'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387948935', 
'Logic for Applications', 'Nerode, A.; Shore, R. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387948935'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781447141280', 
'Mathematical Logic for Computer Science', 'Ben-Ari, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781447141280'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387945934', 
'First-Order Logic and Automated Theorem Proving', 'Fitting, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387945934'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201565140', 
'Logic: A Foundation for Computer Science', 'Sperschneider, V.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201565140'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387948478', 
'Deduction Systems', 'Socher-Ambrosius, R.; Johann, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387948478'), 
(SELECT clave FROM Materias WHERE nombre like 'Lógica%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521857482', 
'Switching and Finite Automata Theory', 'Kohavi, Z.; Jha, N. K.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521857482'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131989269', 
'Logic and Computer Design Fundamentals', 'Mano, M. M.; Kime, C. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131989269'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124077263', 
'Computer Organization and Design: The Hardware/Software Interface',
'Patterson, D. A.; Hennessy, J. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780124077263'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132936330', 
'Computer Organization and Architecture: Designing for Performance', 
'Stallings, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132936330'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132916523', 
'Structured Computer Organization', 'Tanenbaum, A. S.; Austin, T.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132916523'), 
(SELECT clave FROM Materias WHERE nombre like '%Arquitectura%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321295354', 
'Algorithm Design', 'Kleinberg, J.; Tardos, É.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321295354'), 
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780073523408 ', 
'Algorithms', 'Dasgupta, S.; Papadimitriou, C.; Vazirani, U.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780073523408 '), 
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321842688', 
'Hacker''s Delight', 'Warren, H. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321842688'), 
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('978020155802', 
'Concrete Mathematics: A Foundation for Computer Science ', 
'Graham, R. L.; Knuth, D. E.; Patashnik, O.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978020155802'), 
(SELECT clave FROM Materias WHERE nombre like '%Algoritmos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521195331', 
'Networks, Crowds, and Markets: Reasoning About a Highly Connected World', 
'Easley, D.; Kleinberg, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521195331'), 
(SELECT clave FROM Materias WHERE nombre like '%Distribuida'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471453246', 
'Distributed Computing: Fundamentals, Simulations, and Advanced Topics', 
'Attiya, H.; Welch, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471453246'), 
(SELECT clave FROM Materias WHERE nombre like '%Distribuida'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781558603486', 
'Distributed Algorithms', 'Lynch, N. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781558603486'), 
(SELECT clave FROM Materias WHERE nombre like '%Distribuida'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521794831', 
'Introduction to Distributed Algorithms', 'Tel, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521794831'), 
(SELECT clave FROM Materias WHERE nombre like '%Distribuida'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780136086208', 
'Fundamentals of Database Systems', 'Elmarsi, R.; Navathe, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780136086208'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788448146443', 
'Fundamentos de Bases de Datos', 'Silberschatz, A.; Kort, H.; Sudarshan, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788448146443'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780136006374', 
'A First Course in Database Systems', 'Ullman, J. D.; Widom, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780136006374'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201309959', 
'JDBC Database Access With Java:  A Tutorial and Annotated Reference', 
'Hamilton, G.; Cattell, R.; Fisher, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201309959'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123747303', 
'Relational Database Design and Implementation', 'Harrington, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123747303'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780596518844', 
'SQL in a Nutshell', 'Kline, K. E.; Kline, D.; Hunt, B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780596518844'), 
(SELECT clave FROM Materias WHERE nombre like '%Bases%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780194384339', 
'New English File Pre-intermediate Student''s Book', 
'Oxenden, C.; Latham-Koenig, C.; Seligson, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384339'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384339'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780194384360', 
'New English File Pre-intermediate Workbook ', 
'Oxenden, C.; Latham-Koenig, C.; Seligson, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384360'), 1535, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780194384360'), 1829, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521780988', 
'Concepts in Programming Languages', 'Mitchell, J. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521780988'), 
(SELECT clave FROM Materias WHERE nombre like 'Lenguajes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262162098', 
'Types and Programming Languages', 'Pierce, B. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262162098'), 
(SELECT clave FROM Materias WHERE nombre like 'Lenguajes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781107029576', 
'Practical Foundations for Programming Languages', 'Harper, R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781107029576'), 
(SELECT clave FROM Materias WHERE nombre like 'Lenguajes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262133210', 
'Foundations for Programming Languages', 'Mitchell, J. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262133210'), 
(SELECT clave FROM Materias WHERE nombre like 'Lenguajes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262062794', 
'Essentials of Programming Languages', 'Friedman, D. P.; Wand, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262062794'), 
(SELECT clave FROM Materias WHERE nombre like 'Lenguajes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133943030', 
'Software Engineering', 'Sommerville, I.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780133943030'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780136061694', 
'Software Engineering: Theory and Practice', 'Pfleeger, S. L.; Atlee, J. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780136061694'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201699470', 
'Crystal Clear: A Human-Powered Methodology for Small Teams', 
'Cockburn, A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201699470'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321186126', 
'Balancing Agility and Discipline: A Guide for the Perplexed', 
'Boehm, B.; Turner, R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321186126'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321125217', 
'Domain-Driven Design: Tackling Complexity in the Heart of Software', 
'Evans, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321125217'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321482754', 
'Agile Software Development: The Cooperative Game', 'Cockburn, A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321482754'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780596522698', 
'97 Things Every Software Architect Should Know: Collective Wisdom from' ||
' the Experts', 'Monson-Haefel, R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780596522698'), 
(SELECT clave FROM Materias WHERE nombre like 'Ingeniería%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780136042594', 
'Artificial Intelligence: A Modern Approach', 'Russell, S.; Norvig, P.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780136042594'), 
(SELECT clave FROM Materias WHERE nombre like 'Inteligencia%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781420067187', 
'Machine Learning: An Algorithmic Perspective (Chapman & Hall/Crc' ||
' Machine Learning & Pattern Recognition)', 'Marsland, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781420067187'), 
(SELECT clave FROM Materias WHERE nombre like 'Inteligencia%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262028189', 
'Introduction to Machine Learning', 'Alpaydin, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262028189'), 
(SELECT clave FROM Materias WHERE nombre like 'Inteligencia%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387848570', 
'The Elements of Statistical Learning: Data Mining, Inference, and Prediction','Hastie, T.; Tibshirani, R.; Friedman, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387848570'), 
(SELECT clave FROM Materias WHERE nombre like 'Inteligencia%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781483207704', 
'Representations of Commonsense Knowledge', 'Davis, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781483207704'), 
(SELECT clave FROM Materias WHERE nombre like 'Inteligencia%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133591620', 
'Modern Operating Systems', 'Tanenbaum, A. S.; Bos, H.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780133591620'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781118063330', 
'Operating Systems Concepts', 'Silberschatz, A.; Galvin, P. B.; Gagne, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781118063330'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788120329553', 
'Operating Systems: Design and Implementation', 
'Tanenbaum, A. S.; Woodhull, A. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788120329553'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780130266118', 
'Operating Systems Principles', 'Bic, L. F.; Shaw, A. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780130266118'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132309981', 
'Operating Systems: Internals and Design Principles', 'Stallings, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132309981'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132017992', 
'The Design of the UNIX Operating System', 'Bach, M. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132017992'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('978059600565', 
'Understanding the Linux Kernel', 'Bovet, D. P.; Cesati, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978059600565'), 
(SELECT clave FROM Materias WHERE nombre like '%Operativos'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123745149', 
'Programming Language Pragmatics', 'Scott, M. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123745149'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780139145568', 
'The Theory of Parsing, Translation, and Compiling (Volume I: Parsing)', 
'Aho, A. V.; Ullman, J. D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780139145568'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780139145643', 
'The Theory of Parsing, Translation, and Compiling (Volume II: Compiling)', 
'Aho, A. V.; Ullman, J. D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780139145643'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781461446989', 
'Modern Compiler Design', 
'Grune, D.; van Reeuwijk, K.; Bal, H. E.; Jacobs, C. J. H.; Langendoen, K.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781461446989'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201422900', 
'Compiler Design', 'Wilhelm, R.; Maurer, D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201422900'), 
(SELECT clave FROM Materias WHERE nombre = 'Compiladores'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716710455', 
'Computers and Intractability: A Guide to the Theory of NP-Completeness', 
'Garey, M. R.; Johnson, D. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780716710455'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781133187790', 
'Introduction to the Theory of Computation', 'Sipser, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781133187790'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('978052142426', 
'Computational Complexity: A Modern Approach', 'Arora, S.; Barak, B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '978052142426'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781846282973', 
'Theory of Computation', 'Kozen, D. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781846282973'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201530827', 
'Computational Complexity', 'Papadimitriou, C. H.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201530827'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521884730', 
'Computational Complexity: A Conceptual Perspective', 'Goldreich, O.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521884730'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387949079', 
'Automata and Computability', 'Kozen, D. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387949079'), 
(SELECT clave FROM Materias WHERE nombre like 'Complejidad%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132856201', 
'Computer Networking: A Top-Down Approach', 'Kurose, J. F.; Ross, K. W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132856201'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132126953', 
'Computer Networks', 'Tanenbaum, A. S.; Wetherall, D. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132126953'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123705488', 
'Computer Networks: A Systems Approach', 'Peterson, L. L.; Davie, B. S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123705488'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131392052', 
'ata and Computer Communications', 'Stallings, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131392052'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131756052', 
'Computer Networks: Protocols, Standards and Interface', 'Black, U.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131756052'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201422931', 
'Data Communications, Computer Networks and Open Systems', 'Halsall, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201422931'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133587937', 
'Computer Networks and Internets', 'Comer, D. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780133587937'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780130142481', 
'IP Routing Protocols: RIP, OSPF, BGP, PNNI and Cisco Routing Protocols', 
'Black, U.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780130142481'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135399255', 
'Design and Validation of Computer Protocols', 'Holzmann, G. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135399255'), 
(SELECT clave FROM Materias WHERE nombre like 'Redes%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131972599', 
'Synchronization Algorithms and Concurrent Programming', 'Taubenfeld, G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131972599'), 
(SELECT clave FROM Materias WHERE nombre like '%Concurrente'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321143068', 
'Specifying Systems: The TLA+ Language and Tools for Hardware and Software' ||
' Engineers', 'Lamport, L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321143068'), 
(SELECT clave FROM Materias WHERE nombre like '%Concurrente'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133354690', 
'Cryptography and Network Security: Principles and Practice', 'Stallings, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780133354690'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780073327532', 
'Cryptography and Network Security', 'Forouzan, B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780073327532'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780134085043', 
'Security in Computing', 'Pfleeger, C. P.; Pfleeger, S. L.; Margulies, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780134085043'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133370430', 
'Network Security Essentials: Applications and Standards', 'Stallings, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780133370430'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470474242', 
'Cryptography Engineering: Design, Principles and Practical Applications', 
'Ferguson, N.; Schneier, B.; Kohno, T.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470474242'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788189836122', 
'Handbook of Applied Cryptography', 
'Menezes, A. J.; van Oorschot, P. C.; Vanstone, S. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788189836122'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781119096726', 
'Applied Cryptography: Protocols, Algorithms, and Source Code in C', 
'Schneier, B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781119096726'), 
(SELECT clave FROM Materias WHERE nombre like 'Cripto%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681806392', 
'Introducción al Cálculo y al Análisis Matemático I', 'Courant, R.; John, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806392'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806392'), 92, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806392'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806392'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789686630053', 
'Cálculo I', 'Lang, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789686630053'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789686630053'), 92, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789686630053'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789686630053'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429151367', 
'Cálculo Infinitesimal', 'Spivak, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 92, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 93, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 94, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429151367'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201518498', 
'Cálculo con Geometría Analítica', 'Thomas, G. B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201518498'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201518498'), 92, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201518498'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201518498'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471000051', 
'Calculus Vol. I', 'Apostol, T. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 92, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 93, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 94, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471000051'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781297027307', 
'Introducción al Cálculo', 'Kuratowski, K.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781297027307'), 91, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781297027307'), 1131, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781297027307'), 1231, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9786071600219', 
'Introducción Analítica a las Geometrías', 'Bracho, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786071600219'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786071600219'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786071600219'), 1232, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786071600219'), 1330, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789999018135', 
'Geometría Superior', 'Efimov, N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789999018135'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789999018135'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789999018135'), 1232, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780060452568', 
'Modern Analytic Geometry', 'Preston, G. C.; Lovaglia, A. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780060452568'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780060452568'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780060452568'), 1232, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9786070225048', 
'Geometría Analítica: Una Introducción a la Geometría', 'Ramírez, A. I.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786070225048'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786070225048'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9786070225048'), 1232, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684387805', 
'Estudio de las Geometrías', 'Eves, H.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684387805'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684387805'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684387805'), 1232, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780821819982', 
'Geometry and the Imagination', 'Hilbert, D.; Cohn-Vossen, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821819982'), 244, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821819982'), 245, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821819982'), 1232, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471331834', 
'Essentials of Risk Management and Insurance', 
'Vaughan, E. J.; Vaughan, T. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471331834'), 
(SELECT clave FROM Materias WHERE nombre like '%Seguro'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781118534007', 
'Fundamentals of Risk and Insurance', 'Vaughan, E. J.; Vaughan, T. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781118534007'), 
(SELECT clave FROM Materias WHERE nombre like '%Seguro'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781118534007'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781118534007'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135329955', 
'Life Insurance', 'Black Jr, K.; Skipper Jr., H. D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135329955'), 
(SELECT clave FROM Materias WHERE nombre like '%Seguro'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135329955'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780135329955'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131394124', 
'Introduction to Risk Management and Insurance', 
'Dorfman, M. S.; Cather, D. A,');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131394124'), 
(SELECT clave FROM Materias WHERE nombre like '%Seguro'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471107590', 
'Risk Management', 'Vaughan, E. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471107590'), 
(SELECT clave FROM Materias WHERE nombre like '%Seguro'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9784871878357', 
'Differential and Integral Calculus, Vol. II', 'Courant, R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9784871878357'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9784871878357'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681806408', 
'Introducción al Cálculo y al Análisis Matemático, Vol. II', 
'Courant, R.; John, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806408'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806408'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789681806408'), 
(SELECT clave FROM Materias WHERE nombre like '%Avanzado'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387964058', 
'Calculus of Several Variables', 'Lang, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964058'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964058'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387964058'), 
(SELECT clave FROM Materias WHERE nombre like '%Avanzado'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781429215084', 
'Cálculo Vectorial', 'Marsden, J. E.; Tromba, A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781429215084'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781429215084'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781429215084'), 
(SELECT clave FROM Materias WHERE nombre like '%Avanzado'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684443440', 
'Cálculo: Varias Variables', 'Thomas, G. B.; Finney, R. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684443440'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684443440'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789684443440'), 
(SELECT clave FROM Materias WHERE nombre like '%Avanzado'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070087286', 
'Advanced Calculus', 'Buck, R. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070087286'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070087286'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780828520966', 
'Multiple Integrals: Field Theory and Series', 'Budak, B. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780828520966'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780828520966'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131123670', 
'Cálculo de Funciones Vectoriales', 
'Crowell, R. H.; Trotter, H. F.; Williamson, R. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131123670'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131123670'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471021957', 
'Cálculo Avanzado', 'Fulks, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471021957'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471021957'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805390216', 
'Cálculo en Variedades', 'Spivak, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780805390216'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780805390216'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070611757', 
'Calculus and Analytic Geometry', 'Stein, S. K.; Barcellos, A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070611757'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070611757'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486661032', 
'Advanced Calculus', 'Widder, D. V.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486661032'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral III'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486661032'), 
(SELECT clave FROM Materias WHERE nombre like '%Integral IV'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780071276276', 
'The Theory of Interest', 'Kellison, S. G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780071276276'), 
(SELECT clave FROM Materias WHERE nombre like '%Financieras'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780078034763', 
'Principios de Finanzas Corporativas', 'Brealy, R.; Myers, S.; Allen, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780078034763'), 
(SELECT clave FROM Materias WHERE nombre like '%Financieras'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780262510189', 
'Ordinary Differential Equations', 'Arnold, V. I.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262510189'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780262510189'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781133109037', 
'Ecuaciones Diferenciales', 'Blanchard, P.; Devaney, R. L.; Hall, G. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781133109037'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781133109037'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387978949', 
'Differential Equations and Their Applications', 'Braun, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387978949'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387978949'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780314268952', 
'Ecuaciones Diferenciales con Aplicaciones', 'Derrick, W. R.; Grossman, S. I.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780314268952'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780314268952'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470458310', 
'Elementary Differential Equations and Boundary Value Problems', 
'Boyce, W. E.; DiPrima, R. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470458310'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470458310'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486665092', 
'Análisis Matemático', 'Haaser, N. B.; Sullivan, J. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486665092'), 162, 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780486665092'), 1431, 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470462720', 
'Linear Programming and Network Flows', 
'Bazaraa, M. S.; Jarvis, J. J.; Sherali, H. D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470462720'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780121743505', 
'Graph Theory: An Algorithmic Approach', 'Christofides, N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780121743505'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703252244', 
'Introducción a la Programación Lineal', 'Hernández, M. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789703252244'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683657701', 
'Introducción a la Teoría de Redes', 'Hernández, M. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789683657701'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781259162985', 
'Introduction to Operations Research', 'Hillier, F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781259162985'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471086086', 
'Operations Research: Principles and Practice', 
'Ravindran, A.; Phillips, D. T.; Solberg, J. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471086086'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132555937', 
'Operations Research: An Introduction', 'Taha, H. A.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780132555937'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780534209711', 
'Operations Research, Applications and Algorithms', 'Winston, W. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780534209711'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471003335', 
'Fundamentos de Investigación de Operaciones', 'Ackoff, R. L.;Sasieni, M. W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471003335'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780440384076', 
'El Enfoque de Sistemas', 'Churchman, C. W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780440384076'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780138893958', 
'Introductory Management Sciences', 
'Eppen, G. D.; Gould, F. J.; Schmidt, C. P.; Moore, J. H.; Weatherford, L. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780138893958'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780137095766', 
'Principles of Operations Research', 'Wagner, H. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780137095766'), 
(SELECT clave FROM Materias WHERE nombre like '%Operaciones'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780938959465', 
'Actuarial Mathematics.', 
'Bowers, N. L.; Gerber, H. U.; Hickman, J. C.; Jones, D. A.; Nesbitt, C. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780938959465'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780938959465'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780938959465'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642082856', 
'Life Insurance Mathematics', 'Gerber, H. U.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783642082856'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas I'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783642082856'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471257080', 
'Introduction to Probability Theory and Its Applications, Vol. 1', 
'Feller, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471257080'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471257080'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471257097', 
'Introduction to Probability Theory and Its Applications, Vol. 2', 
'Feller, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471257097'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471257097'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201028003', 
'Theory of probability', 'Harris, B.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201028003'), 
(SELECT clave FROM Materias WHERE nombre = 'Probabilidad II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429150049', 
'Análisis Matemático', 'Apostol, T. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788429150049'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471054641', 
'The Elements of Real Analysis', 'Bartle, R. G.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471054641'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540258308', 
'Postmodern Analysis', 'Jost, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783540258308'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781614273042', 
'Elementos de la Teoría de Funciones', 'Kolmogorv, A. N.; Fomin, S. V.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781614273042'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781259064784', 
'Principles of Mathematical Analysis', 'Rudin, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781259064784'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781498702898', 
'Measure and Integral: An Introduction to Real Analysis', 'Wheeden, R. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781498702898'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387709130', 
'Análisis Funcional', 'Brezis, H.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780387709130'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781406727913', 
'Foundations of Modern Analysis', 'Dieudonne, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781406727913'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780821827833', 
'Analysis', 'Lieb, E. H.; Loss, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780821827833'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780131437470', 
'Real Analysis', 'Royden, H. I.; Fitzpatrick, P. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780131437470'), 
(SELECT clave FROM Materias WHERE nombre like '%Matemático I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471059097', 
'Teoría de Probabilidades e Inferencia Estadística', 'Larson, H. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471059097'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780834217263', 
'The Managed Health Care Handbook', 'Kongstvedt, P. R:');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780834217263'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781566986137', 
'Group Insurance', 'Bluhm, W. F.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781566986137'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070428645', 
'Introduction to the Theory of Statistics', 
'Mood, A. M.; Graybill, F. A.; Boes, D. C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070428645'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780938959007', 
'Individual Health Insurance', 'O''Grady, F. T.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780938959007'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781258649012', 
'Teoría Moderna de las Probabilidades y sus Aplicaciones', 'Parzen, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781258649012'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780933948334', 
'Actuarial Issues in the Fee-For-Service/Prepaid Medical Group', 
'Sorbo, A. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780933948334'), 
(SELECT clave FROM Materias WHERE nombre like '%Personas II'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540761754', 
'Basic Stochastic Processes', 'Brzeniak, Z.; Zastawniak, T.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9783540761754'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123985521', 
'A First Course in Stochastic Processes', 'Karlin, S.; Taylor, H. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123985521'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123986504', 
'A Second Course in Stochastic Processes', 'Karlin, S.; Taylor, H. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780123986504'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521633963', 
'Markov Chains', 'Norris, J. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780521633963'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788126517572', 
'Stochastic Processes', 'Ross, S. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9788126517572'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780126848878', 
'An Introduction to Stochastic Modeling', 'Taylor, H. M.; Karlin, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780126848878'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470743638', 
'Stochastic Processes for Insurance and Finance', 
'Rolski, T.; Schmidli, H.; Schmidt, V.; Teugels, J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780470743638'), 
(SELECT clave FROM Materias WHERE nombre like '%Estocásticos I'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780122364303', 
'Numerical Analysis: An Introduction', 'Lars, E.; Wittmeyer-Koch, L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780122364303'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780136272588', 
'Numerical Methods And Software', 'Kahaner, D.; Moler, C.; Nash, S.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780136272588'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781305253667', 
'Numerical Analysis', 'Burden, R. L.; Faires, D. J.; Burden, A. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9781305253667'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070124479', 
'Elementary Numerical Analysis: An Algorithmic Approach', 
'Conte, S. D.; de Boor, C.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780070124479'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321133045', 
'Applied Numerical Analysis', 'Gerald, C. F.; Wheatley, P. O.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780321133045'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198534389', 
'Advances in Numerical Analysis: Volume I: Nonlinear Partial Differential' || 
' Equations and Dynamical Systems', 'Light, W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780198534389'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125877558', 
'Numerical Methods, Software, and Analysis', 'Rice, J. R.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780125877558'), 
(SELECT clave FROM Materias WHERE nombre like '%Numérico'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780765627490', 
'Social Insurance and Economic Security', 'Rejda, G. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780765627490'), 
(SELECT clave FROM Materias WHERE nombre like '%Social'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201531671', 
'Introduction to the Mathematics of Population', 'Keyfitz, N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780201531671'), 
(SELECT clave FROM Materias WHERE nombre like '%Social'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780199544516', 
'Fundamentals of Private Pensions', 
'McGill, D.; Brown, K. N.; Haley, J. J.; Schieber, S.; Warshawsky, M. J.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780199544516'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471559429', 
'Pensions and Other Employee Benefits', 
'Steinberg, R. M.; Murray, R. J.; Dankner, H. M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471559429'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780073377421', 
'Pension Planning', 'Allen, E.; Melone, J.; Rosenbloom, J.; Mahoney, D.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780073377421'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780256018813', 
'The Theory and Practice of Pension Funding', 'Trowbridge, C. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780256018813'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789992394557', 
'Fundamentals of Pension Mathematics', 'Berin, B. N.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9789992394557'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780936031101', 
'Pension Mathematics for Actuaries', 'Anderson, A. W.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780936031101'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471571124', 
'Retirements Savings Plans', 
'Litell, D. A.; Cardamone, D. C.; Gruszecki, W. L.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780471571124'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780256018868', 
'Pension Mathematics : With Numerical Illustrations', 'Winklevoss, H. E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780256018868'), 
(SELECT clave FROM Materias WHERE nombre like 'Pensiones%'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412259807', 
'The Stochastic Basis of Insurance', 
'Beard, R. E.; Pentikäinen, T.; Pesonen, E.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780412259807'), 
(SELECT clave FROM Materias WHERE nombre = 'Teoría del Riesgo'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412428500', 
'Practical Risk Theory for Actuaries', 
'Daykin, C. D.; Pentikäinen, T.; Pesonen, M.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780412428500'), 
(SELECT clave FROM Materias WHERE nombre = 'Teoría del Riesgo'), 0 ,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780918930088', 
'An Introduction to Mathematical Risk Theory', 'Gerber, H. U.');
INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo = '9780918930088'), 
(SELECT clave FROM Materias WHERE nombre = 'Teoría del Riesgo'), 0 ,0);

INSERT INTO Usuarios VALUES(4, 'yo@ciencias.unam.mx', 'mipassword', 
'Mi Nombre', 3, 104, 2015, 1);
