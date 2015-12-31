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



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716720843','Microorganisms: From smallpox to Lyme disease','Brock, T. D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716720843'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780397506897','Microbiology.','Davis, B.D., R. Dulbecco, H.N. Eisen y H.S. Ginsberg');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780397506897'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520210646','Microcosms: four billion years of microbial evolution','Margulis, L. y Sagan');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520210646'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780787201364','Garden of microbial delights: a practical guide to the subdivisible world','Sagan, D. y Margulis L');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780787201364'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780867200249','A new bacteriology','Sonea, S. y Panisset');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780867200249'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780134880495','The microbial world','Stainer, R.Y., Ingraham, J.L., Wheelis, M.L., Painter');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780134880495'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681682590','El mundo de los microbios','Dreyfus, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681682590'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684221147','Sistemática vegetal','Jones, S.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684221147'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429118322','El origen de la vida','Margulis L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429118322'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780534010294','Non vascular Plants. An evolutionary survey','Scagel, R.F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534010294'),1100,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683693433','Filosofía e Historia de la Biología','Barahona, A., E. Suárez & S. Martínez'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789683693433'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420648828','El siglo de los genes','Barahona, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420648828'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520261280','Evolution: The History of an idea.','Bowler, P. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520261280'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420628325','Charles Dartwin: el Hombre y su Influencia','Bowler, P. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420628325'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788432314308','¿Qué es esa Cosa llamada Ciencia?','Chalmers, A. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788432314308'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788441425019','El Origen de las Especies','Darwin, C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788441425019'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780192875884','Lamarck','Jordanova, L. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780192875884'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681675998','La Estructura de las Revoluciones Científicas','Kuhn, T. S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681675998'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788486556082','Filosofía Zoológica','Lamarck');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788486556082'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788474260908','La Gran Cadena del Ser','Lovejoy');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788474260908'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674364462','The Growth of Biological Thought.','Mayr, E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674364462'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788497433921','El Significado de los Fósiles','Rudwick, M. J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788497433921'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195041385','The Cuvier-Geoffroy Debate','Appel, T. A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195041385'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788433517388','El Eclipse del Darwinismo','Bowler, P. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788433517388'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681654856','Historia Fontana de las Ciencias Ambientales','Bowler, P. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681654856'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420628721','Las Épocas de la Naturaleza','Buffon, G. L.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420628721'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674731363','The Spirit of System.','Burkhardt, R. W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674731363'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674283701','Georges Cuvier','Coleman, W.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674283701'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780393311501','Darwin: The Life of a Tormented EvolutionistDesmond,','A & J. Moore.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780393311501'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428205689','Genética del Proceso Evolutivo','Dobzhansky, T.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428205689'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780801802225','Forerunners of Darwin: 1745-1859','Glass, B, O. Temkin & W. L. Straus.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780801802225'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674639416',' Ontogeny and Phylogeny. Belknap Press of Harvard University Press','Gould, S. J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674639416'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674891999','TimeŽs Arrow TimeŽs Cycle','Gould, S. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674891999'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674006133','The Structure of Evolutionary Theory','xGould, S. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674006133'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521711845','The Cambridge Companion to Darwin','Hodge, Jonathan and Radick');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521711845'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226360461','Darwin and His Critics: The Reception of Darwin''s Theory of Evolution by the Scientific','Hull, D. L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226360461'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788484328940','Introducción a la Historia de la Ciencia','Kragh, H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788484328940'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226471839','The Strategy of Life','Lenoir, T.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226471839'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780140435283','Principles of Geology','Lyell, C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780140435283'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674862500','Systematics and the Origin of Species','Mayr, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674862500'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780415145787','Companion to the history of modern science','Olby, R. C., Cantor, G. N., Christie, J.R.R., Hodge, M.J.S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780415145787'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521469401','The Development of DarwinŽs Theory','Ospovat, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521469401'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226684642','The Origins of Theoretical Population Genetics','Provine, W.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226684642'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226712031','The Meaning of Evolution','Richards, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226712031'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226731070','Fossil Bones, and Geological Catastrophes','Rudwick, M. J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226731070'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702609599','De Darwin al DNA y el Origen de la Humanidad: la Evolución y sus Polémicas','Ruíz, R., F. Ayala.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702609599'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226731698','The Darwinian Revolution','Ruse, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226731698'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780674005433','El Misterio de los Misterios. ¿Es la Evolución una Construcción Social?','Ruse, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780674005433'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781406550474','A Contribution to the History of Animal Morphology','Russell, E. S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781406550474'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231058476','Tempo and Mode in Evolution','Simpson, G. G.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231058476'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783639553901','El Ordenador del Mundo','Valdés, J. & H. Flores.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783639553901'),1101,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321909107','Conceptual Physics.','Gittewitt, P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321909107'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930882706','Laboratory physics for the life sciences','Hayden, H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930882706'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471067597','Physics demostration experiments','Meiners H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471067597'),1102,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805317251','Order and disorder in matter.','Careri G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805317251'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471264989','Propierties of matter','Flowers, B.H. y E. Mendoza');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471264989'),1102,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486248950','Thirty years that shook physics','Gamow, G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486248950'),1102,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486205182','The strange story of the quantum','Hoffman, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486205182'),1102,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780983117216','Notas para el curso de Matemáticas Generales','Aldama, A., Miramontes, P y Sánchez, F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780983117216'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789589181997','Introduction to mathematics for life scientist','Bathschelet, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789589181997'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789682437830','Algebra Superior','Cárdenas, H.E. E. Lluis, F.Raggi, F.Thomas');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789682437830'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789400985490','Elementary probability for the biological sciences','Mosiman, J. E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789400985490'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471041153','The mathematical approach to biology and medicine','Bailey, N. T. J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471041153'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780801846595','Problems of relative growth','Huxley, J. S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780801846595'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701067734','Algebra lineal','Grossman, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701067734'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701072363',' Teoría de los conjuntos.','Lipschutz, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701072363'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521857000','A modern algebra for biologist','Nahikian, H. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521857000'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486432755','Quantitative Zoolog','Simpson, G.G., A. Roe & R. C. Lewontin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486432755'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781107266261','On Growth and form','Thomson, W. d''Arcy');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781107266261'),1103,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681808815','Cálculos Químicos','Benson, S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681808815'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702602811','Química','Chang R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702602811'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684391857','Introducción a la química','Dickson, T.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684391857'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789708300315','Fundamentos de Química','Hein, M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789708300315'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789706865526','Química y Reactividad Química','Kotz, Treichel, Weaver.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789706865526'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429118025','Fisicoquímica para biólogos','Morris, F.G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429118025'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9786074816143','Fisicoquímica','Tinoco. I.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786074816143'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681808808','Principios de química','Ander, P.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681808808'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788420615806','Breve historia de la Química','Asimov, I.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788420615806'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789686177350','El investigador del fuego','García. F. H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789686177350'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788429170016','Química General Superior','Masterton, W.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788429170016'),1104,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0804721523','Marine algae of California','Abbott, A. & Hollemberg, G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0804721523'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703235742','Principales clasificaciones de los Protozoos','Aladro-Lubel M.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789703235742'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321773364','Zoología de los invertebradosInteramericana','Barnes, R.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321773364'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780849314674','Algae: anatomy, biochemistry and biotechnology','Barsanti, L.and Gualtieri');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780849314674'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780134777467','Introduction to the algae, structure and reproduction','Bold, H. C. & M. Wynne');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780134777467'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780130781130','Microorganisms: From smallpox to Lyme disease','Brock. T.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780130781130'),1200,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878930975','Invertebrates','Brusca, R.C. & G.J. Brusca');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878930975'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195043167','Ecology of Marine Protozooa','Capriulo, G.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195043167'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520047174','The biology of cyanobacteria','Carr, N. G. & Whitton');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520047174'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789688679692','Parasitología General','Cheng, T.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1200,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0130266729;','Principles of Biochemistry','Horton, Robert H., et. al. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0130266729;'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716771081','Principles of Biochemistry','Lehninger, Albert L., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716771081'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780138004644','Biochemistry','Mathews, Christopher K. y K. E. van Holde ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780138004644'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781449661373','Biochemistry','City, California.
Rawn,J.David'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470917459','Biochemistry','Voet, Donald y Judith G. Voet'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815341055','Molecular Biology of the Cell','Alberts, Bruce'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815323051','Introduction to Protein Structure','Branden, Carl, y John Tooze'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815323051'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780199636426','Essential Molecular Biology','Brown, T. A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780199636426'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716719816','Molecular Cell Biology','Darnell, James');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716719816'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780892784103','Blueprint for a Cell','deDuve, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780892784103'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471434160','Understanding DNA and Gene Cloning','Drlica, K.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471434160'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780071356572.','Basic Concepts in Biochemistry','Gilbert, H. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780071356572.'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780751401448','Plant Molecular Biology','Grierson, D. y S. N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780751401448'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470914106','Biochemistry','Voet, D. y J. G. Voet ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716722823','Recombinant DNA','Watson, James D., et.al.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716722823'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805395921','Molecular Biology of the Gene','Watson, James D., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805395921'),1201,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780983117216.','Notas para el curso de Matemáticas Generales','Aldama, A., Miramontes, P y Sánchez, F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780983117216'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716768647','Mathematical structures for computer science','Gersting, J.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716768647'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201106787','Basic Microcomputer models in Biology','Spain, J.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780201106787'),1202,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9788469537015','Introducción al Cálculo Diferencial e Integral','Arizmendi, H., Carrillo, A., Lara, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788469537015'),1202,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701055007','Introducción a las ecuaciones diferenciales de primer orden','Brawn, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701055007'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781441928351','A logical approach to discrete mathematics','Gries, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781441928351'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133019933','Microcomputer exercises for calculus: A laboratory manual','Moody, M.E. y K. Shannon'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133019933'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780060463915','Finite mathematics','Yandl, C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780060463915'),1202,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781420059205','Enviromental chemistry','Manaham, Stanley E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781420059205'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789684443402','Química orgánica','Morrison, Robert T. and Boyd Neilson ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789684443402'),1203,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9786074817898','Química orgánica','Murry, M. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786074817898'),1203,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781133949640','Chemistry and chemical reactivity','Pourcel, K.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781133949640'),1203,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805395716;','Introduction to chemistry for biology students',' Sackheim, George');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805395716;'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781118147399','Organic chemistry.','Solomons, Graham T. W.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781118147399'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321592316 ','Química orgánica','Wade, J. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321592316 '),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789702610229','Química orgánica de los compuestos biológicos','Baker, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789702610229'),1203,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471907541','The phylogenetic system : The systematization of organisms on the basis of their phylogenesis','Ax, P.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471907541'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681666286','La búsqueda del Método Natural','Llorente, J. B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681666286'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070411449','Principles of systematic zoology','Mayr, E. y P. D. Ashlock'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070411449'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781603278522','Systematic and evolutionary biology','Meacham, C. T. y T');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781603278522'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789683644589','Historia de la biología comparada','Papavero, N., J. Llorente'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789683644589'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470206591','Evolution and classification','Ridley, M');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470206591'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231147125','Plant taxonomy','Stuessy, T. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231147125'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470905968','Phylogenetics: The theory and practice of phylogenetic systematics','Wiley, E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470905968'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780643051966.','User''s guide to the DELTA system','Dallwitz, M. J. y T. A. Paine');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780643051966.'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521282406','Multivariate analysis in community ecology','Gauch Jr. H. G. 1982.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521282406'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412364402','Biological Systematics','Minelli, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412364402'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9786079505073','Principia Taxonomica: Una introducción a los fundamentos lógicos, filosóficos y metodológicos de las escuelas de taxonomía biológica.','Papavero, N. & J. Llorente');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786079505073'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780817619565;','Fundamentals of Comparative Biology','Rieppel. O. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780817619565;'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716706212','Numerical Taxonomy','Sneath, P. y R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716706212'),1204,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521369329','Statistics for biologists','Campbell, R.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521369329'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789681862343','Diseños experimentales','Cochran, W.G. y G.M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789681862343'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789701065266','Diseños experimentales','Montgomery, D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789701065266'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470125069','Introduction to linear regression analysis','Montgomery, D. y E');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470125069'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428204521','Estadística para biólogos','Parker, R.E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428204521'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070610286','Principles and procedures of statistics','Steel, R.G. y J.H. Torrie'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070610286'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780486469614','Introduction to biostatistics','Sokal, R.R. y F.J. Rohlf'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780486469614'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781439816806','Computer­aided multivariate analysis','Afifi, A.A. y V. Clark'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781439816806'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387965420','Applied multivariate analysis','Bernstein Ira, H.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780387965420'),1300,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521282406'),1300,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471832355','Statistical ecology','Ludwig, J.A. y J.F. Reynolds'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471832355'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781555582517','Data Quality','Redman, T. C.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781555582517'),1300,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780120456048','The Fungi: An advanced treatise Vol I. The Fungal Cell','Ainsworth, G.C. y A.S. Sussman'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780120456048'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521560474','The Fungi: An advanced treatise Vol II :The Fungal Organism','Ainsworth, G.C. y A.S. Sussman (Eds.), 1965. . Academic Press, Nueva York.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521560474'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713126174','Fundamentals of Mycology','Burnett, J.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713126174'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632030774','Introduction to Modern Mycology','Deacon, J.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632030774'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405130660','Fungal Biology','Deacon, J.W');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405130660'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781605294070','El Reino de los Hongos','Herrera, T. y M. Ulloa');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781605294070'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788172338206','The Biology of Fungi','Ingold, C.T. y H.J. Hudson');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788172338206'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781585100224','The Fifth Kingdom : Focus Information Group','Kendrick, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781585100224'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133768640','Fundamentals of the Fungi','Moore-Landecker');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133768640'),1402,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9786071507440','Atlas de Micología Básica','Ulloa, M. y R. Hanlin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9786071507440'),1402,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890543412','Nuevo diccionario ilustrado de micología','Ulloa, M. y R. Hanlin');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890543412'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521807395','Introduction to fungi','Webster, J. y R.W.S. Weber');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521807395'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780120449507','The Lichens','Ahmadjian, V. and M.E. Hale');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780120449507'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471578857',' The Lichen Symbiosis','Ahmadjian, V.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471578857'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521335539','The ecology of mycorrhizae.','Allen, M.F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521335539'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789703255276','Técnicas de estudio de las asociaciones micorrízicas y sus implicaciones en la restauración','Álvarez-Sánchez, J. y A. Monroy Ata'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789703255276'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521380249','Hongos conocidos de Baja California','Ayala, N. y C. Ochoa');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521380249'),1402,0,0);

       	     

INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0890541920','Illustrated Genera of imperfect fungi','Barnett, H.L. y B.B. Hunter');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0890541920'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824718190','Secondary metabolism and differentiation in fungi','Bennet, J:W. y A. Ciegler');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824718190'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824795443','Fungal Genetics: Principles and Practice','Bos, C.J.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824795443'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540255949','The Mycota III: Biochemistry and molecular biology','Brambl, R. y G. Marzluf');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540255949'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642199745','The Mycota XIII: Fungal Genomics','Brown, A.J.P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642199745'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783662068274','Ectomycorrhizal Fungi :key genera in profile','Cairney, J.W.G. and S.M. Chambers ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783662068274'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780849310430','Mushrooms: cultivation, nutritional value, medicinal effect, and environmental impact','Chang,S-T. y P.G. Miles');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780849310430'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781489926357','The fungal spore and disease initiation in plants and animals','Cole, G.T. y H.C. Hoch');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781489926357'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632021680','Ecophisiology of Fungi','Cooke, R.C. and J.M. Whipps');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632021680'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540874065','The Mycota V: Plant Relationships','Deising, H.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540874065'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788471142818','Setas, hongos, guía ilustrada','Diego Calonge');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788471142818'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780660190877','Fungi in Ecosystem Processes','Dighton, J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780660190877'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780855463151','An Illustrated Guide to the British and Irish Species','Dobson, F.S');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780855463151'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540281344','The Mycota XII: Human fungal pathogens','Domer, J.E. y G.S. Kobayashi');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540281344'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890543955','Microfungi on Miscellaneous Substrates. An identification handbook','Ellis, M.B. and J.P. Ellis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890543955'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412369704','Fungi without gills (Hymenomycetes and Gasteromycetes): An identification handbook','Ellis, M.B. y J.P. Ellis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412369704'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697047793','How to know the true slime molds','Farr, M.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697047793'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520038189','Fungal Genetics','Fincham, J.R.S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520038189'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521106252','Fungi and Environmental Change','Frankland, J.C., N. Magan and G.M. Gadd'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521106252'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780585158143','Chemical Fungal Taxonomy','Frisvad, J.C., P.D. Bridge y D.K. Arora');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780585158143'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521781190','Fungi in bioremediation','Gadd, G.M.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521781190'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412466007','The Growing Fungus','Gow, N.A.R. and G. M. Gadd');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412466007'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0471166153','Fungal Physiology','Griffin, D.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0471166153'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697047632','How to Know the Lichens','Hale, M.E.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697047632'),1402,0,0);

        

INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890541074','Illustrated Genera of Ascomycetes','Hanlin T. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890541074'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123255600','Mycorrhizal Symbiosis','Harley, J.L. and S.E. Smith');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123255600'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780216916333','The Lichen Forming Fungi','Hawksworth, D.L. and D.J. Hill');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780216916333'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540628729','The Mycota IX: Fungal Associations','Hock, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540628729'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780851986708','Interfungal Parasitic Relationships','Jeffries, P. and T.W. K. Young');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780851986708'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781859961506','Fungal biology: understanding the fungal lifestyle','Jennings, D. H. y G. Lysek');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781859961506'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780824790615','Stress Tolerance of Fungi','Jennings, D.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780824790615'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578081974','Biology and conservation of mushrooms','Kaul, T.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578081974'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780470867020','Fungi: biology and application','Kavanagh, K. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470867020'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642076503','The Mycota XI. Agricultural Applications','Kempken, F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642076503'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521283496','Physiological ecology of lichens','Kershaw, K.A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521283496'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578080687','Fungi: Clasification and Generic Keys','Kiffer, E.; G.L. Hennebert & M. Morelet');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578080687'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781483241883','Marine mycology: The higher Fungi','Kohlmeyer, K y E. Kohlmeyer');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781483241883'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789533077727','Mycorrhizas: a molecular analysis','Krishna, K.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789533077727'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540718406','Environmental and microbial relationships','Kubicek, P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540718406'),1402,0,0);		 


INSERT INTO Libros (codigo, titulo, autor) VALUES('','Ultrastructure of rust fungi','Littlefield, L.J. y M.C. Heath');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo=''),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124526501','Experimental methods in biology','Maheshwari, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780124526501'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632047611','Illustrated glosary of Protoctista','Margulis, L., H. I. McKahnn y L. Olendzenski');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632047611'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521105736','Essential fungal genetics','Moore, D. y L.A.N. Frazer,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521105736'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781848002340','Slayers, Saviors, Servants and Sex: An Expose of Kingdom Fungi','Moore, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781848002340'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521552950','Fungal morphogenesis','Moore, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521552950'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521048187','Fungal conservation issues and solutions','Moore, D., M.M. Nauta, S.E. Evans y M. Rotheroe');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521048187'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780444880284','Mycotoxins and Phycotoxins 88: a collection of invited papers','Natori, S., K. Hashimoto y Y. Ueno');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780444880284'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125215237','Techniques for mycorrhizal research','Norris, J.R., D.J. Read y A.K. Varma');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125215237'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781466559868','Molecular biology of fungal development','Osiewacs, H.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781466559868'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783540415831','The Mycota X: Industrial Applications','Osiewacz, H.D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783540415831'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789050112772','Current advances in mycorrhizae research','Podila, G.K. y D.D. Douds');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789050112772'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780851987866','Mycorrhizas in Ecosystems','Read, D.J., D.H. Lewis, A.H. Fitter and I.J. Alexander'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780851987866'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780387904887','Ascomycete Systematics: The Luttrellian concept','Reynolds, D.R.,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780387904887'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780890540466','Methods and Principles of Mycorrhizal Research','Scheneck, N.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780890540466'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642068751','Wood and tree fungi: biology, damage, protection, and use','Schimdt, O.,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642068751'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789070351786','A key to hyphomycetes on dung','Seifert, K.A, B. Kendrick y G. Murase');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789070351786'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781578082063','Arbuscular mycorrhizae: interactions in plants,rhizosphere, and soils','Sharma, A.K. y B.N. Johri');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781578082063'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780306460593','From Ethnomycology to Fungal Biotechnology exploiting fungi from natural resources for novel products','Singh, J. and K.R. Aneja');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780306460593'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405125543','Plant-pathogen interactions','Talbot, N.J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405125543'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780333115619','Principles of Fungal Taxonomy','Talbot, P.H.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780333115619'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781402087691','Mycorrhiza: structure, function, molecular biology, and biotechnology.','Varma, A. and B. Hock');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781402087691'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783768206938','Genera of Fungi','Von Arx, J.A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783768206938'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471934585','An introduction to fungal biotechnology','Wainwright, M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471934585'),1402,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521757775','Briophytes and lichens in chanching environment','Bates, J.W. y A.M.Farmer'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521757775'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231063586','Origin and evolution of Gimnosperms','Beck, C.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231063586'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788122413434','Biology of Bryophytes','Cophra, R.N. and P.K.Kimura');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788122413434'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780582061149','Plant Physiology','Dennis, D.T.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780582061149'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412442209','The evolution of asexual reproduction in plants','Mogis, M');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412442209'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780023094507','Morphology of vascular plants','Bierhorst, D.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780023094507'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780060408398','Morphology of plants and fungi','Bold, H.C. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780060408398'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780113100118','A world of ferns','Camus, J.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780113100118'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520027305','Ecological strategies of xylem evolution','Cariquist, S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520027305'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521877121','The biology pof higer cryptogams','Doyle, W.T.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521877121'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780122263507 ','The experimental biology of ferns Academic Press','Dyer, A.F. 1979');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780122263507 '),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471245254','Plant anatomy','Esau, K. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471245254'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780750628433','Plant anatomy','Fahn, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780750628433'),1301,0,0);	 



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521696890','Fern horticulture: past present and future perspectives','Ida, J.N.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521696890'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0881920543','The encyclopedia of ferns','Jones, D.L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0881920543'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713464924','The cultivation of ferns','MacHugh, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713464924'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195082425','Gymnosperms and pteriodophytes','MacVaugh, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195082425'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781932846171','Plant anatomy : The Benjamin/Cummings Pub','Mauseth, J.D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781932846171'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783443140069','Comparative antomy of the vegetative organs of the pteridophyta','Ogura, Y.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783443140069'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123743800','Vascular plant systematics','Radford, A.E. et al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123743800'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521017251','Developmental biology of fern gametophytes','Raghaven, V.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521017251'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788428208185','El reino vegetal','Scagel, R. F.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788428208185'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930665262','Introduction to bryology','Schofield, W.B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930665262'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070588493','Cryptogamic Botany','Smith, G.M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070588493'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780090771523','The morphology of gymnospermes','Sporns, K.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780090771523'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780123739728','The biology and evolution of fossil plants.','Taylor, T.N. y E.L. Taylor'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780123739728'),1301,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321707338','Principles of Biochemistry','Horton, Robert H., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321707338'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('978-0716771081','Principles of Biochemistry','Lehninger, Albert L., et. al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='978-0716771081'),1302,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780138004644'),1302,0,0);



INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781429276351','Biochemistry','Stryer, Lubert'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780697142672','Biochemistry','Zubay, Geoffrey'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471918998','Photosynthesis','Gregory, P. F.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471918998'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198545859 ','Chloroplast Metabolism: the Structure and Function of Chloroplasts in Green Leaf Cells','Halliwell, B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198545859 '),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716717348','The Vital Force: A Study of Bioenergetics','Harold, F. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716717348'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632011575.','Metabolic Regulation','Martin, B. R. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632011575.'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125181211','Bioenergetics: an Introduction to the Chemiosmotic Theory','Nicholls, D. G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125181211'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780124124059','Transport and Diffusion Across Cell Membranes','Stein, W. D. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780124124059'),1302,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1302,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780534124083','Molecular and Cellular Biology','Wolfe, Stephen L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534124083'),1302,0,0);





INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780815344322','Molecular Biology of the Cell','Alberts, Bruce');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815344322'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471918998'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198545859','Chloroplast Metabolism: the Structure and Function of Chloroplasts in Green Leaf Cells','Halliwell, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198545859'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716717348'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632011575','Metabolic Regulation','Martin, B. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632011575'),1400,0,0);



INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125181211'),1400,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470917459'),1400,0,0);


INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780534124083'),1400,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789211263688','Origin and early evolution of animals (Wesleyan Univ. Press, Connecticut)','Margulis Hanson');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789211263688'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471894858','Adaptational Biology: molecules to organisms','Prosser, C. L. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471894858'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789682508158','Zoología de los invertebrados','Barnes, R. D.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789682508158'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783642722387','Molecular phylogeny of the animal kingdom','Field, K. G., Olsen, G.J., Lane, D. J., Giovannoni, S. J., Ghiselin, M. T., Raff, E. C., Pace, N. R.,and Raff, A. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783642722387'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780786438402','Origin of the metazoa','Lake. J.R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780786438402'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521111584','Evolution of the "Lower" metazoa','Rieger, R. M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521111584'),1401,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521646734','Green plants.Their origin and diversity','Bell, P. R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521646734'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716719465','Morphology and evolution of vascular plants','Gifford, E.M. and A.S. Foster'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716719465'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780030965753','The science of ecology','Brewer, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780030965753'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780231038805','An integrated system of classification of flowering plants.','Cronquist, A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780231038805'),1403,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780716707127','Comparative morphology of vascular plants','Foster, A.S., and E.M. Gifford');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716707127'),1403,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789688679692'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471817581','Cell and Molecular Biology','Sheeler, P. & D. E. Bianchi'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471817581'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780045740352','Cell Movement and Cell Behaviour','Lackie, J. M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780045740352'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780716771081'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449661373'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781429276351'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780470914106'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321905376','Molecular Biology of the Gene','Watson, James D., et.al.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321905376'),1303,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780697142672'),1303,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788461555635',' Methodology for predictions of ecological impact under real conditions in México','Bojórquez, L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788461555635'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780393048483','State of the world','Brown, L.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780393048483'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788126531769','Enviromental conservation','Dasmann, F.R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788126531769'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780135153802','Enviromental ecology','Freedman, B.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780135153802'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9789210210607','Las cuentas del patrimonio natural como instrumento de un desarrollo ambientalmente sustentable en América Latina y el Caribe. En: Cepal, Inventarios y cuentas del patrimonio natural en América Latina y el Caribe.','Gligo, N. 1991.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789210210607'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521323697','Sustainable development of the biosphere','Clark, W.C. y Munn, R.E.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521323697'),1602,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788448602000','Fisiología Animal, mecanismos y adaptaciones','Eckert, R.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788448602000'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471560715','Neural and Integrative Animal Physiology','Prosser, L.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471560715'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471857679','Environmental and Metabolic Animal Physiology','Prosser, L. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471857679'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780133502725','General and Comparative Physiology','Hoar, S. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780133502725'),1500,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878936090','From Neuron to Brain','Nicholls, J. G.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878936090'),1500,0,0);




INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632038015','Ecology: Individuals, populations and communities','Begon, M., Harper, J.L., Towsend,');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780632038015'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780201018912','Ecology: an evolutionary approach','Emlen, J.M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780201018912'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780670024810','Community ecology: Harper y Row','Diamond, J.M. y Case');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780670024810'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125545211','The  Academic Press','Pickett, S.T.A.  y White, P.S.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125545211'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780198577416','The evolution of life histories','Stearns, S.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780198577416'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780226075723','Phylogeny, Ecology and Behavior','Brooks, D.R. & D.A. McLennan ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780226075723'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780520050426','Herbivory: the dynamics of animal­plant interactions','Crawley, M.J. 1983.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780520050426'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781605351155','Evolutionary biology','Futuyma, D.J');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781605351155'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780412269004','Plant succession: theory and prediction Chapman y Hall.','Glenn­Lewin, D.C. Peet, R.K. y Veble, T.T');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780412269004'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780713129083','Quantitative and dynamic plant ecology','Kershaw, K.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780713129083'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781405114165','Behavioral ecology: an evolutionary approach','Krebs, J.R. y Davis');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781405114165'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781930665736','Aims and Methods of vegetation ecology','Mueller­Dombois, D. y Ellenberg, H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781930665736'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780030121753','Ecology','Odum, E.P.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780030121753'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471689188','An introduction to mathematical ecology','Pielou, E.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471689188'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780070504158','An introduction to quantitative ecology','Poole, E.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780070504158'),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780632049912','Introduction to plant ecology','Silvertown, J.W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo=''),1502,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321656865','Bioestatistical analysis','Zar, J.H.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321656865'),1502,0,0);




INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780815341055'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780323053730','Genetics','Avers, Ch.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780323053730'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780321569769','Genetics','Rusell, P.J.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780321569769'),1404,0,0); 



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780195307627','Genética','Stanfield, W. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780195307627'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780071243209','Principles of genetics','Tamarin, R.M. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780071243209'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9788504014396','Chromosomes a synthesis','Wagner, R.P., M.P. Maguire y R.L. Stallings'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9788504014396'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780805396140','Molecular biology of the gene','Watson, J.D., N.H. Hopkins, J.W. Roberts, J.A. Steitz y A.M.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780805396140'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780813804477','A short history of genetics','Dunn, L.C.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780813804477'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471142720','DNA sequencing and gene structure','Gilbert, W.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471142720'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780199586967','Sense and non sense in the genetic code','Garen, A.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780199586967'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780879011864','The cell cycle','Mazia, D.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780879011864'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781468408799','The visualization of genes in action','Miller, O.L.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781468408799'),1404,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9789535111979','Artificial transmutation of the gene','Muller, M.J');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9789535111979'),1404,0,0);


INSERT INTO Libros (codigo, titulo, autor) VALUES('9780132780933','Transposable elements','Cohen, S.N. y J.A. Shapiro ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780132780933'),1404,0,0);

INSERT INTO Libros (codigo, titulo, autor) VALUES('9781451105636','Transformation of yeast','Streisinger, G., R.S. Edgar y G.H. Denhart'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781451105636'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9783662224380','Heterochromatin','Brown, S.W. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9783662224380'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780415916455','Genetic amniocentesis','Fuchs, S.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780415916455'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521546973','The royal hemophilia','McKusick, V.A.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521546973'),1404,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780874742732','Evolution and the fossil record','Allen, D. & Briggs');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780874742732'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780316989275','History of life','Cowen, R.'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780316989275'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780471857112','Paleoecology: Concepts and applications','Dodd, J.R. & R');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780471857112'),1405,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878933846','Developmental Biology','Gilbert, S. F');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878933846'),1600,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780125154000','The Physiology of Reproduction','Knobil E., and J. D. Neill'); 

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780125154000'),1600,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9781449659851','Genes V','Lewin, B.');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9781449659851'),1501,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780521818780','Reshapping life','Nossal, G.J.V. y R.L. Coppel');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780521818780'),1501,0,0);



INSERT INTO Libros (codigo, titulo, autor) VALUES('9780878930418','Molecular Markers, Natural History and Evolution','Avise, J. ');

INSERT INTO se_recomienda_para VALUES((SELECT id_libro FROM Libros WHERE codigo='9780878930418'),1601,0,0);


INSERT INTO Usuarios VALUES(4, 'yo@ciencias.unam.mx', 'mipassword', 
'Mi Nombre', 3, 104, 2015, 1);
