--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: courses; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.courses (
);


ALTER TABLE public.courses OWNER TO freecodecamp;

--
-- Name: majors; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.majors (
);


ALTER TABLE public.majors OWNER TO freecodecamp;

--
-- Name: majors_courses; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.majors_courses (
);


ALTER TABLE public.majors_courses OWNER TO freecodecamp;

--
-- Name: students; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.students (
);


ALTER TABLE public.students OWNER TO freecodecamp;

--
-- Data for Name: courses; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.courses  FROM stdin;
\.


--
-- Data for Name: majors; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.majors  FROM stdin;
\.


--
-- Data for Name: majors_courses; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.majors_courses  FROM stdin;
\.


--
-- Data for Name: students; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

COPY public.students  FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

