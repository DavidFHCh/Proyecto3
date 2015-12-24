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

--
-- Name: merge_libros(integer, text, text, text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION merge_libros(id integer, c text, t text, a text) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    LOOP
        UPDATE libros SET codigo = c, titulo = t, autor = a WHERE id_libro = id;
        IF found THEN
            RETURN;
        END IF;
        BEGIN
            INSERT INTO libros(codigo , titulo, autor) VALUES (c, t, a);
            RETURN;
        EXCEPTION WHEN unique_violation THEN
        END;
    END LOOP;
END;
$$;


ALTER FUNCTION public.merge_libros(id integer, c text, t text, a text) OWNER TO postgres;

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
101	Actuaría	8	3
104	Ciencias de la Computación	8	3
106	Física	9	3
122	Matemáticas	8	3
127	Ciencias de la Tierra	8	3
134	Física Biomédica	8	3
201	Biología	8	3
217	Manejo Sustentable de Zonas Costeras	8	3
501	Técnico	5	3
\.


--
-- Name: carreras_clave_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('carreras_clave_seq', 1, false);


--
-- Data for Name: facultades; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY facultades (num_plantel, nombre) FROM stdin;
1	Facultad de Arquitectura
2	Facultad de Artes y Diseño
3	Facultad de Ciencias
4	Facultad de Ciencias Políticas y Sociales
5	Facultad de Química
6	Facultad de Contaduría y Administración
7	Facultad de Derecho
105	Facultad de Estudios Superiores Cuautitlán (Química)
208	Facultad de Estudios Superiores Acatlán (Economía)
319	Facultad de Estudios Superiores Iztacala (Psicología)
\.


--
-- Name: facultades_num_plantel_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('facultades_num_plantel_seq', 1, false);


--
-- Data for Name: libros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY libros (id_libro, codigo, titulo, autor) FROM stdin;
97	9780133153910	A First Course In Probability	Sheldon M. Ross
98	9780132397346	Linear Algebra	Lawrence Spence, Arnold J Insel, Stephen H Friedberg
\.


--
-- Name: libros_id_libro_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('libros_id_libro_seq', 98, true);


--
-- Data for Name: links; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY links (id_link, url) FROM stdin;
1	https://www.youtube.com/user/julioprofe/videos
2	https://www.youtube.com/watch?v=FUZzUalCxlo
3	https://es.wikipedia.org/wiki/Wikipedia:Portada
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
575	Ingeneiería de Software	6	10
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
7	101
7	104
7	122
91	101
91	106
91	122
244	101
244	106
244	122
1135	101
1308	101
8	101
8	104
8	122
92	101
92	106
92	122
245	101
245	106
245	122
1208	101
1235	101
1236	101
5	101
5	104
5	106
5	122
93	101
93	106
93	122
625	101
625	104
625	122
1108	101
1335	101
1336	101
94	101
94	106
94	122
162	101
162	106
162	122
626	101
626	104
626	122
1408	101
1436	101
1506	101
9	101
9	122
630	101
1508	101
1539	101
1540	101
1541	101
1636	101
1637	101
1638	101
1639	101
1640	101
1707	101
1708	101
1738	101
1739	101
1740	101
1807	101
1808	101
1832	101
1123	104
1124	104
1125	104
1126	104
422	104
1222	104
1123	104
1126	104
1322	104
1323	104
1326	104
1425	104
1426	104
1427	104
1428	104
1429	104
1532	104
1533	104
1534	104
1535	104
1536	104
575	104
608	104
713	104
269	104
714	104
817	104
1827	104
1828	104
1829	104
100	106
102	106
104	106
227	106
228	106
228	127
228	134
228	501
302	106
302	127
302	134
302	501
303	106
419	106
419	134
419	501
420	106
582	106
582	134
583	106
584	106
584	134
840	106
840	122
610	106
611	106
612	106
612	127
718	106
609	106
609	134
715	106
716	106
717	106
717	134
827	106
827	127
828	106
829	106
830	106
354	106
354	122
354	201
900	106
901	106
249	122
6	122
1	122
10	122
1115	127
1116	127
1117	127
1118	127
1119	127
1215	127
1216	127
1218	127
1219	127
1315	127
1317	127
1318	127
1319	127
1415	127
1416	127
1417	127
1418	127
1419	127
1515	127
1516	127
1819	127
650	127
1130	134
1130	501
1131	134
1131	501
1132	134
1132	501
1133	134
1133	501
1134	134
1134	501
1230	134
1230	501
1231	134
1231	501
1232	134
1232	501
1233	134
1233	501
1234	134
1234	501
1330	134
1330	501
1331	134
1331	501
1332	134
1332	501
1333	134
1333	501
1334	134
1334	501
1430	134
1430	501
1431	134
1431	501
1432	134
1432	501
1434	134
1434	501
1435	134
1435	501
1528	134
1529	134
1530	134
1531	134
1630	134
1632	134
1633	134
1634	134
1635	134
1731	134
1732	134
1830	134
1831	134
1100	201
1101	201
1102	201
1103	201
1104	201
1200	201
1201	201
1202	201
1203	201
1204	201
1300	201
1301	201
1302	201
1304	201
1402	201
1303	201
1400	201
1401	201
1403	201
1602	201
1404	201
1405	201
1500	201
1502	201
1503	201
1501	201
1600	201
1603	201
1601	201
1700	201
1800	201
1110	217
1111	217
1113	217
1114	217
1214	217
1210	217
1212	217
1213	217
1314	217
1412	217
1310	217
1311	217
1312	217
1313	217
1413	217
1112	217
1211	217
1410	217
1411	217
1414	217
1510	217
1511	217
1512	217
1513	217
1514	217
1610	217
1611	217
1612	217
1614	217
1615	217
1702	217
1802	217
1538	501
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
4	yo@ciencias.unam.mx	mipassword	Mi Nombre	3	104	2015	1
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

