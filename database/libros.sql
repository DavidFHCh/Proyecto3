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
-- Name: merge_carreras(integer, text, integer, integer); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION merge_carreras(c integer, n text, s integer, f integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    LOOP
        UPDATE carreras SET nombre = n, semestres = s, facultad = f WHERE clave = c;
        IF found THEN
            RETURN;
        END IF;
        BEGIN
            INSERT INTO carreras(clave,nombre,semestres, facultad) VALUES (c, n, s, f);
            RETURN;
        EXCEPTION WHEN unique_violation THEN
        END;
    END LOOP;
END;
$$;


ALTER FUNCTION public.merge_carreras(c integer, n text, s integer, f integer) OWNER TO postgres;

--
-- Name: merge_facultades(integer, text); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION merge_facultades(c integer, n text) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    LOOP
        UPDATE facultades SET nombre = n WHERE num_plantel = c;
        IF found THEN
            RETURN;
        END IF;
        BEGIN
            INSERT INTO facultades(num_plantel, nombre) VALUES (c, n);
            RETURN;
        EXCEPTION WHEN unique_violation THEN
        END;
    END LOOP;
END;
$$;


ALTER FUNCTION public.merge_facultades(c integer, n text) OWNER TO postgres;

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

--
-- Name: merge_materias(integer, text, integer, integer); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION merge_materias(c integer, n text, s integer, cr integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    LOOP
        UPDATE materias SET nombre = n, semestre = s, creditos = cr WHERE clave = c;
        IF found THEN
            RETURN;
        END IF;
        BEGIN
            INSERT INTO materias(clave, nombre, semestre, creditos) VALUES (c, n, s, cr);
            RETURN;
        EXCEPTION WHEN unique_violation THEN
        END;
    END LOOP;
END;
$$;


ALTER FUNCTION public.merge_materias(c integer, n text, s integer, cr integer) OWNER TO postgres;

--
-- Name: merge_usuarios(integer, text, text, text, integer, integer, integer, integer); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION merge_usuarios(id integer, c text, p text, n text, f integer, ca integer, g integer, t integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
BEGIN
    LOOP
        UPDATE usuarios SET correo = c, password = p, nombre = n, facultad = f, carrera = ca, generacion = g, tipo = t WHERE id_usuario = id;
        IF found THEN
            RETURN;
        END IF;
        BEGIN
            INSERT INTO usuarios(corre, password, nombre, facultad, carrera, generacion, tipo) VALUES (c, p, n, f, ca, g, t);
            RETURN;
        EXCEPTION WHEN unique_violation THEN
        END;
    END LOOP;
END;
$$;


ALTER FUNCTION public.merge_usuarios(id integer, c text, p text, n text, f integer, ca integer, g integer, t integer) OWNER TO postgres;

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
-- Name: material_recomenadado; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE material_recomenadado (
    clave_materia integer NOT NULL,
    link integer NOT NULL
);


ALTER TABLE public.material_recomenadado OWNER TO postgres;

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

SELECT pg_catalog.setval('libros_id_libro_seq', 1, false);


--
-- Data for Name: links; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY links (id_link, url) FROM stdin;
\.


--
-- Name: links_id_link_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('links_id_link_seq', 1, false);


--
-- Data for Name: material_recomenadado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY material_recomenadado (clave_materia, link) FROM stdin;
\.


--
-- Data for Name: materias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY materias (clave, nombre, semestre, creditos) FROM stdin;
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

SELECT pg_catalog.setval('usuarios_id_usuario_seq', 1, true);


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

ALTER TABLE ONLY material_recomenadado
    ADD CONSTRAINT material_recomenadado_clave_materia_fkey FOREIGN KEY (clave_materia) REFERENCES materias(clave);


--
-- Name: material_recomenadado_link_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY material_recomenadado
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

