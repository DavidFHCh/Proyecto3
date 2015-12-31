--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: carreras; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE carreras (
    clave integer NOT NULL,
    nombre text NOT NULL,
    semestres integer NOT NULL,
    facultad integer NOT NULL
);


ALTER TABLE public.carreras OWNER TO postgres;

--
-- Name: carreras_clave_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE carreras_clave_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.carreras_clave_seq OWNER TO postgres;

--
-- Name: carreras_clave_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE carreras_clave_seq OWNED BY carreras.clave;


--
-- Name: facultades; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE facultades (
    num_plantel integer NOT NULL,
    nombre text NOT NULL
);


ALTER TABLE public.facultades OWNER TO postgres;

--
-- Name: facultades_num_plantel_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE facultades_num_plantel_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.facultades_num_plantel_seq OWNER TO postgres;

--
-- Name: facultades_num_plantel_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE facultades_num_plantel_seq OWNED BY facultades.num_plantel;


--
-- Name: libros; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE libros (
    id_libro integer NOT NULL,
    codigo text NOT NULL,
    titulo text NOT NULL,
    autor text NOT NULL
);


ALTER TABLE public.libros OWNER TO postgres;

--
-- Name: libros_id_libro_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE libros_id_libro_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.libros_id_libro_seq OWNER TO postgres;

--
-- Name: libros_id_libro_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE libros_id_libro_seq OWNED BY libros.id_libro;


--
-- Name: links; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE links (
    id_link integer NOT NULL,
    url text NOT NULL
);


ALTER TABLE public.links OWNER TO postgres;

--
-- Name: links_id_link_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE links_id_link_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.links_id_link_seq OWNER TO postgres;

--
-- Name: links_id_link_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE links_id_link_seq OWNED BY links.id_link;


--
-- Name: material_recomendado; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE material_recomendado (
    clave_materia integer NOT NULL,
    link integer NOT NULL
);


ALTER TABLE public.material_recomendado OWNER TO postgres;

--
-- Name: materias; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE materias (
    clave integer NOT NULL,
    nombre text NOT NULL,
    semestre integer NOT NULL,
    creditos integer NOT NULL
);


ALTER TABLE public.materias OWNER TO postgres;

--
-- Name: materias_clave_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE materias_clave_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.materias_clave_seq OWNER TO postgres;

--
-- Name: materias_clave_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE materias_clave_seq OWNED BY materias.clave;


--
-- Name: recomendacion_libro; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE recomendacion_libro (
    id_peticion integer NOT NULL,
    titulo text NOT NULL,
    autor text NOT NULL,
    usuario integer NOT NULL,
    clave_materia integer NOT NULL
);


ALTER TABLE public.recomendacion_libro OWNER TO postgres;

--
-- Name: recomendacion_libro_id_peticion_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE recomendacion_libro_id_peticion_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recomendacion_libro_id_peticion_seq OWNER TO postgres;

--
-- Name: recomendacion_libro_id_peticion_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE recomendacion_libro_id_peticion_seq OWNED BY recomendacion_libro.id_peticion;


--
-- Name: recomendacion_link; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE recomendacion_link (
    id_peticion integer NOT NULL,
    url text NOT NULL,
    usuario integer NOT NULL,
    clave_materia integer NOT NULL
);


ALTER TABLE public.recomendacion_link OWNER TO postgres;

--
-- Name: recomendacion_link_id_peticion_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE recomendacion_link_id_peticion_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.recomendacion_link_id_peticion_seq OWNER TO postgres;

--
-- Name: recomendacion_link_id_peticion_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE recomendacion_link_id_peticion_seq OWNED BY recomendacion_link.id_peticion;


--
-- Name: reporte_link; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE reporte_link (
    id_reporte integer NOT NULL,
    usuario integer NOT NULL,
    link integer NOT NULL
);


ALTER TABLE public.reporte_link OWNER TO postgres;

--
-- Name: reporte_link_id_reporte_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE reporte_link_id_reporte_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.reporte_link_id_reporte_seq OWNER TO postgres;

--
-- Name: reporte_link_id_reporte_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE reporte_link_id_reporte_seq OWNED BY reporte_link.id_reporte;


--
-- Name: se_imparte_para; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE se_imparte_para (
    clave_materia integer NOT NULL,
    clave_carrera integer NOT NULL
);


ALTER TABLE public.se_imparte_para OWNER TO postgres;

--
-- Name: se_recomienda_para; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE se_recomienda_para (
    libro integer NOT NULL,
    clave_materia integer NOT NULL,
    recomendaciones integer NOT NULL,
    votos integer NOT NULL
);


ALTER TABLE public.se_recomienda_para OWNER TO postgres;

--
-- Name: usuarios; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE usuarios (
    id_usuario integer NOT NULL,
    correo text NOT NULL,
    password text NOT NULL,
    nombre text NOT NULL,
    facultad integer NOT NULL,
    carrera integer NOT NULL,
    generacion integer NOT NULL,
    tipo integer NOT NULL
);


ALTER TABLE public.usuarios OWNER TO postgres;

--
-- Name: usuarios_id_usuario_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE usuarios_id_usuario_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.usuarios_id_usuario_seq OWNER TO postgres;

--
-- Name: usuarios_id_usuario_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE usuarios_id_usuario_seq OWNED BY usuarios.id_usuario;


--
-- Name: clave; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carreras ALTER COLUMN clave SET DEFAULT nextval('carreras_clave_seq'::regclass);


--
-- Name: num_plantel; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY facultades ALTER COLUMN num_plantel SET DEFAULT nextval('facultades_num_plantel_seq'::regclass);


--
-- Name: id_libro; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY libros ALTER COLUMN id_libro SET DEFAULT nextval('libros_id_libro_seq'::regclass);


--
-- Name: id_link; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY links ALTER COLUMN id_link SET DEFAULT nextval('links_id_link_seq'::regclass);


--
-- Name: clave; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY materias ALTER COLUMN clave SET DEFAULT nextval('materias_clave_seq'::regclass);


--
-- Name: id_peticion; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_libro ALTER COLUMN id_peticion SET DEFAULT nextval('recomendacion_libro_id_peticion_seq'::regclass);


--
-- Name: id_peticion; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_link ALTER COLUMN id_peticion SET DEFAULT nextval('recomendacion_link_id_peticion_seq'::regclass);


--
-- Name: id_reporte; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY reporte_link ALTER COLUMN id_reporte SET DEFAULT nextval('reporte_link_id_reporte_seq'::regclass);


--
-- Name: id_usuario; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY usuarios ALTER COLUMN id_usuario SET DEFAULT nextval('usuarios_id_usuario_seq'::regclass);


--
-- Data for Name: carreras; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY carreras (clave, nombre, semestres, facultad) FROM stdin;
\.


--
-- Name: carreras_clave_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('carreras_clave_seq', 1, false);


--
-- Data for Name: facultades; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY facultades (num_plantel, nombre) FROM stdin;
\.


--
-- Name: facultades_num_plantel_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('facultades_num_plantel_seq', 1, false);


--
-- Data for Name: libros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY libros (id_libro, codigo, titulo, autor) FROM stdin;
\.


--
-- Name: libros_id_libro_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('libros_id_libro_seq', 2756, true);


--
-- Data for Name: links; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY links (id_link, url) FROM stdin;
\.


--
-- Name: links_id_link_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('links_id_link_seq', 3, true);


--
-- Data for Name: material_recomendado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY material_recomendado (clave_materia, link) FROM stdin;
\.


--
-- Data for Name: materias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY materias (clave, nombre, semestre, creditos) FROM stdin;
7	Álgebra Superior I	1	10
91	Cálculo Diferencial e Integral I	1	18
244	Geometría Analítica I	1	10
1135	Inglés I	1	0
1308	Teoría del Seguro	1	12
8	Álgebra Superior II	2	10
92	Cálculo Diferencial e Integral II	2	18
245	Geometría Analítica II	2	10
1208	Contabilidad	2	10
1235	Inglés II	2	0
1236	Programación	2	10
5	Álgebra Lineal I	3	10
93	Cálculo Diferencial e Integral III	3	18
625	Probabilidad I	3	10
1108	Matemáticas Financieras	3	10
1335	Manejo de Datos	3	10
1336	Inglés III	3	0
94	Cálculo Diferencial e Integral IV	4	18
162	Ecuaciones Diferenciales I	4	10
626	Probabilidad II	4	10
1408	Matemáticas Actuariales del Seguro de Personas I	4	12
1436	Inglés IV	4	0
1506	Investigación de Operaciones	4	10
9	Análisis Matemático I	5	10
630	Procesos Estocásticos I	5	10
1508	Matemáticas Actuariales del Seguro de Personas II	5	12
1539	Mercados Financ. Valuación Instrumen.	5	10
1540	Economía	5	10
1541	Inferencia Estadística	5	10
1636	Demografía	6	10
1637	Matemát. Actuarial. Seg. Daños Fianza. R	6	10
1638	Métodos Cuantitativos en Finanzas	6	10
1639	Modelos no Paramétricos y de Regresión	6	10
1640	Inglés V	6	0
1707	Análisis Numérico	6	10
1708	Seguridad Social	7	10
1738	Análisis del México Contemporáneo	7	10
1739	Modelos de Supervivencia y Series de Tiempo	7	10
1740	Inglés VI	7	0
1807	Teoría del Riesgo	8	10
1808	Pensiones Privadas	8	10
1832	Administración Actuarial del Riesgo	8	10
1123	Estructuras Discretas	1	10
1124	Inglés I	1	4
1125	Introducción a las Ciencias de la Computación	1	12
1126	Matemáticas para las Ciencias Aplicadas I	1	12
422	Gráficas y Juegos	2	10
1222	Estructuras de Datos	2	12
1223	Inglés II	2	4
1226	Matemáticas para las Ciencias Aplicadas II	2	12
1322	Inglés III	3	4
1323	Modelado y Programación	3	10
1326	Matemáticas para las Ciencias Aplicadas III	3	12
1425	Autómatas y Lenguajes Formales	4	10
1426	Inglés IV	4	4
1427	Lógica Computacional	4	10
1428	Organización y Arquitectura de Computadoras	4	10
1429	Matemáticas para las Ciencias Aplicadas IV	4	12
1532	Análisis de Algoritmos	5	10
1533	Computación Distribuida	5	10
1534	Fundamentos de Bases de Datos	5	10
1535	Inglés V	5	4
1536	Lenguajes de Programación	5	10
575	Ingeniería de Software	6	10
608	Inteligencia Artificial	6	10
713	Sistemas Operativos	6	10
269	Complejidad Computacional	7	10
714	Redes de Computadoras	7	10
817	Compiladores	7	10
1827	Computación Concurrente	8	10
1828	Criptografía y Seguridad	8	10
1829	Inglés VI	8	4
100	Álgebra	1	10
102	Computación	1	6
104	Física Contemporánea	1	6
227	Laboratorio de Mecánica	2	6
228	Mecánica Vectorial	2	12
302	Fenómenos Colectivos	3	12
303	Laboratorio de Fenómenos Colectivos	3	6
419	Electromagentismo I	4	12
420	Laboratorio de Electromagnetismo	4	6
582	Introducción a la Física Cuántica	5	12
583	Laboratorio de Óptica	5	6
584	Óptica	5	12
840	Variable Compleja I	5	10
610	Matemáticas Avanzadas de la Física	6	10
611	Mecánica Analítica	6	12
612	Termodinámica	6	12
718	Relatividad	6	6
609	Electromagnetismo II	7	12
715	Física Computacional	7	12
716	Laboratorio de Electrónica	7	6
717	Mecánica Cuántica	7	12
827	Dinámica de Medios Deformables	8	12
828	Física Atómica y Materia Condensada	8	6
829	Física Estadística	8	12
830	Laboratorio de Física Contemporánea I	8	6
354	Inglés	9	0
900	Física Nuclear y Subnuclear	9	6
901	Laboratorio de Física Contemporánea II	9	60
249	Geometría Moderna I	1	10
6	Álgebra Lineal II	3	10
1	Álgebra Moderna I	5	10
10	Análisis Matemático II	6	10
1115	Biología General	1	12
1116	Geología General	1	10
1117	\nIntroducción a las Ciencias de la Tierra	1	6
1118	\nMatemáticas para las Ciencias de la Tierra I	1	12
1119	Química General	1	9
1215	Biodiversidad	2	12
1216	Matemáticas para las Ciencias de la Tierra II	2	12
1218	Química Orgánica	2	9
1219	Sedimentología y Estratigrafía	2	8
1315	Ecología	3	12
1317	Introducción a la Geodinámica	3	12
1318	Matemáticas para las Ciencias de la Tierra III	3	12
1319	Técnicas Experimentales	3	3
1415	Geoquímica	4	10
1416	Interacción e Historia de Sistemas Terrestres	4	10
1417	Matemáticas para las Ciencias de la Tierra IV	4	12
1418	Sistemas Acuáticos	4	10
1419	Sistemas Atmosféricos	4	10
1515	Estadística Aplicada	5	8
1516	Fenómenos Electromagnéticos	5	12
1819	Políticas y Normatividad en el Manejo de los Sistemas Terráqueos	8	8
650	Comprensión de Lectura Inglés	8	0
1130	Álgebra	1	8
1131	Cálculo Diferencial e Integral I	1	14
1132	Inglés	1	4
1133	Introducción a la Física del Cuerpo Humano	1	10
1134	Metodología de la Física Experimental	1	8
1230	Bioquímica	2	8
1231	Cálculo Diferencial e Integral II	2	14
1232	Geometría Analítica I	2	8
1233	Inglés	2	4
1234	Medición y Análisis en la Física Experimental	2	8
1330	Álgebra Lineal	3	8
1331	Cálculo Avanzado	3	16
1332	Inglés	3	4
1333	Instrumentación y Calibración	3	8
1334	Morfofuncional I	3	8
1430	Algoritmos Computacionales	4	6
1431	Ecuaciones Diferenciales I	4	8
1432	Elaboración y Desarrollo de Proyectos Experimentales	4	8
1434	Inglés	4	4
1435	Morfofuncional II	4	6
1528	Anatomía Radiológica	5	6
1529	Física Computacional	5	10
1530	Inglés	5	4
1531	Matemáticas Avanzadas	5	10
1630	Bioestadística	6	5
1632	Física del Cuerpo Humano	6	10
1633	Inglés	6	4
1634	Interacción de la Radiación con la Materia	6	12
1635	Termofísica	6	12
1731	Instrumentación Biomédica	7	8
1732	Introducción a la Oncología	7	6
1830	Imagenología Biomédica	8	9
1831	Seguridad Radiológica	8	9
1100	Biología de Procariontes	1	10
1101	Filosofía e Historia de la Biología	1	14
1102	Física	1	10
1103	Matemáticas I	1	10
1104	Química	1	10
1200	Biología de Protistas-Algas	2	10
1201	Biología Molecular de la Célula I	2	10
1202	Matemáticas II	2	10
1203	Química Orgánica	2	10
1204	Sistemática I	2	8
1300	Bioestadística	3	14
1301	Biología de las Plantas	3	10
1302	Biología Molecular de la Célula II	3	10
1304	Ciencias de la Tierra	3	6
1402	Biología de Hongos	3	10
1303	Biología Molecular de la Célula III	4	10
1400	Biogeografía	4	8
1401	Biología de Animales I	4	10
1403	Biología de Plantas II	4	10
1602	Recursos Naturales	4	10
1404	Genética I	5	10
1405	Paleobiología	5	10
1500	Biología de Animales II	5	10
1502	Ecología	5	10
1503	Taller Nivel III	5	12
1501	Biotecnología I	6	10
1600	Biología de Animales III	6	10
1603	Taller Nivel 2	6	12
1601	Evolución I	7	10
1700	Taller Nivel 3	7	18
1800	Taller Nivel 4	8	18
1110	Ecología y Evolución	1	12
1111	Filosofía y Ética de la Ciencia	1	12
1113	Introducción y Estudio de Sistemas Costeros	1	12
1114	Matemáticas I	1	12
1214	Química y Física del Agua	1	12
1210	Ecofisiología	2	10
1212	Matemáticas II	2	12
1213	Metodología de la Investigación	2	8
1314	Producción y Aprovechamiento de Zonas Costeras I	2	12
1412	Geografía Física y Humana	2	10
1310	Ecología de Poblaciones y Comunidades	3	12
1311	Métodos de Campo y Laboratorio	3	9
1312	Oceanografía y Procesos Costeros	3	10
1313	Probabilidad y Estadística	3	12
1413	Producción y Aprovechamiento de Zonas Costeras II	3	12
1112	Geología Ambiental Costera	4	10
1211	Impacto Ambiental	4	12
1410	Ecología Energética	4	10
1411	Estancia de Investigación I	4	9
1414	Planeación y Análisis de Experimentos	4	12
1510	Alteración de los Sistemas Costeros	5	10
1511	Análisis Multivariado	5	12
1512	Estancia de Investigación II	5	10
1513	Genética y Biodiversidad	5	10
1514	Legislación y Administración de la Zona Costera	5	12
1610	Conservación de la Biodiversidad	6	10
1611	Economía Ambiental	6	12
1612	Estancia de Investigación III	6	10
1614	Manejo Sustentable de la Zona Costera	6	12
1615	Restauración de los Sistemas Costeros	6	10
1702	Seminario de Titulación I	7	12
1802	Seminario de Titulación II	8	12
1538	Seminario Técnico Integrador	5	30
\.


--
-- Name: materias_clave_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('materias_clave_seq', 1, false);


--
-- Data for Name: recomendacion_libro; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY recomendacion_libro (id_peticion, titulo, autor, usuario, clave_materia) FROM stdin;
\.


--
-- Name: recomendacion_libro_id_peticion_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('recomendacion_libro_id_peticion_seq', 1, false);


--
-- Data for Name: recomendacion_link; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY recomendacion_link (id_peticion, url, usuario, clave_materia) FROM stdin;
\.


--
-- Name: recomendacion_link_id_peticion_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('recomendacion_link_id_peticion_seq', 1, false);


--
-- Data for Name: reporte_link; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY reporte_link (id_reporte, usuario, link) FROM stdin;
\.


--
-- Name: reporte_link_id_reporte_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reporte_link_id_reporte_seq', 1, false);


--
-- Data for Name: se_imparte_para; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY se_imparte_para (clave_materia, clave_carrera) FROM stdin;
\.


--
-- Data for Name: se_recomienda_para; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY se_recomienda_para (libro, clave_materia, recomendaciones, votos) FROM stdin;
\.


--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY usuarios (id_usuario, correo, password, nombre, facultad, carrera, generacion, tipo) FROM stdin;
\.


--
-- Name: usuarios_id_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuarios_id_usuario_seq', 28, true);


--
-- Name: carreras_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY carreras
    ADD CONSTRAINT carreras_pkey PRIMARY KEY (clave);


--
-- Name: facultades_nombre_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY facultades
    ADD CONSTRAINT facultades_nombre_key UNIQUE (nombre);


--
-- Name: facultades_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY facultades
    ADD CONSTRAINT facultades_pkey PRIMARY KEY (num_plantel);


--
-- Name: libros_codigo_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY libros
    ADD CONSTRAINT libros_codigo_key UNIQUE (codigo);


--
-- Name: libros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY libros
    ADD CONSTRAINT libros_pkey PRIMARY KEY (id_libro);


--
-- Name: links_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY links
    ADD CONSTRAINT links_pkey PRIMARY KEY (id_link);


--
-- Name: links_url_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY links
    ADD CONSTRAINT links_url_key UNIQUE (url);


--
-- Name: materias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY materias
    ADD CONSTRAINT materias_pkey PRIMARY KEY (clave);


--
-- Name: recomendacion_libro_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY recomendacion_libro
    ADD CONSTRAINT recomendacion_libro_pkey PRIMARY KEY (id_peticion);


--
-- Name: recomendacion_link_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY recomendacion_link
    ADD CONSTRAINT recomendacion_link_pkey PRIMARY KEY (id_peticion);


--
-- Name: reporte_link_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY reporte_link
    ADD CONSTRAINT reporte_link_pkey PRIMARY KEY (id_reporte);


--
-- Name: usuarios_correo_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY usuarios
    ADD CONSTRAINT usuarios_correo_key UNIQUE (correo);


--
-- Name: usuarios_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY usuarios
    ADD CONSTRAINT usuarios_pkey PRIMARY KEY (id_usuario);


--
-- Name: carreras_facultad_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carreras
    ADD CONSTRAINT carreras_facultad_fkey FOREIGN KEY (facultad) REFERENCES facultades(num_plantel);


--
-- Name: material_recomenadado_clave_materia_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY material_recomendado
    ADD CONSTRAINT material_recomenadado_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: material_recomenadado_link_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY material_recomendado
    ADD CONSTRAINT material_recomenadado_link_fkey FOREIGN KEY (link) REFERENCES links(id_link);


--
-- Name: recomendacion_libro_clave_materia_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_libro
    ADD CONSTRAINT recomendacion_libro_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: recomendacion_libro_usuario_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_libro
    ADD CONSTRAINT recomendacion_libro_usuario_fkey FOREIGN KEY (usuario) REFERENCES usuarios(id_usuario);


--
-- Name: recomendacion_link_clave_materia_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_link
    ADD CONSTRAINT recomendacion_link_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: recomendacion_link_usuario_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY recomendacion_link
    ADD CONSTRAINT recomendacion_link_usuario_fkey FOREIGN KEY (usuario) REFERENCES usuarios(id_usuario);


--
-- Name: reporte_link_link_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY reporte_link
    ADD CONSTRAINT reporte_link_link_fkey FOREIGN KEY (link) REFERENCES links(id_link);


--
-- Name: reporte_link_usuario_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY reporte_link
    ADD CONSTRAINT reporte_link_usuario_fkey FOREIGN KEY (usuario) REFERENCES usuarios(id_usuario);


--
-- Name: se_imparte_para_clave_carrera_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY se_imparte_para
    ADD CONSTRAINT se_imparte_para_clave_carrera_fkey FOREIGN KEY (clave_carrera) REFERENCES carreras(clave);


--
-- Name: se_imparte_para_clave_materia_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY se_imparte_para
    ADD CONSTRAINT se_imparte_para_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: se_recomienda_para_clave_materia_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY se_recomienda_para
    ADD CONSTRAINT se_recomienda_para_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: se_recomienda_para_libro_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY se_recomienda_para
    ADD CONSTRAINT se_recomienda_para_libro_fkey FOREIGN KEY (libro) REFERENCES libros(id_libro);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

