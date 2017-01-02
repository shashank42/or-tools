jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 5 6 8 10 11 13 15 
2	9	3		19 9 4 
3	9	7		32 30 20 18 16 14 12 
4	9	8		32 30 24 23 21 18 16 12 
5	9	5		20 18 17 16 9 
6	9	1		7 
7	9	7		37 30 29 27 18 17 14 
8	9	7		37 30 29 22 18 17 14 
9	9	10		43 37 31 30 28 27 26 25 24 23 
10	9	8		36 33 30 25 24 22 21 18 
11	9	8		37 36 31 30 25 24 23 22 
12	9	6		38 33 31 29 27 17 
13	9	9		51 43 37 34 33 32 31 30 26 
14	9	6		51 36 31 25 24 23 
15	9	7		51 43 38 37 29 28 24 
16	9	6		43 39 31 29 27 26 
17	9	6		51 43 40 34 28 26 
18	9	7		51 50 49 42 40 38 31 
19	9	9		51 50 49 48 43 42 40 39 35 
20	9	5		39 37 36 35 29 
21	9	4		49 40 37 28 
22	9	7		51 48 43 42 40 39 35 
23	9	5		48 42 39 34 33 
24	9	7		50 49 47 42 41 40 39 
25	9	4		48 41 38 34 
26	9	5		50 49 45 41 36 
27	9	5		51 49 46 45 35 
28	9	4		48 46 39 35 
29	9	4		49 48 41 34 
30	9	5		50 49 48 46 39 
31	9	3		48 45 35 
32	9	3		48 41 40 
33	9	2		41 40 
34	9	4		47 46 45 44 
35	9	2		47 41 
36	9	2		46 42 
37	9	2		46 42 
38	9	1		39 
39	9	2		45 44 
40	9	2		46 45 
41	9	1		44 
42	9	1		44 
43	9	1		44 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	19	15	29	7	25	7	
	2	3	18	15	29	6	22	6	
	3	4	16	15	29	6	18	6	
	4	13	14	15	28	6	17	6	
	5	21	12	14	28	5	14	6	
	6	27	11	14	27	5	12	6	
	7	28	9	14	27	5	10	6	
	8	29	8	14	26	5	5	6	
	9	30	7	14	26	5	5	6	
3	1	4	29	23	10	26	4	25	
	2	9	28	21	8	26	3	25	
	3	21	26	21	7	26	3	23	
	4	23	25	20	6	26	2	23	
	5	24	23	20	5	26	2	20	
	6	25	22	19	4	26	2	19	
	7	26	20	18	4	26	1	19	
	8	27	17	18	3	26	1	16	
	9	30	17	17	1	26	1	15	
4	1	1	4	15	29	18	26	17	
	2	2	3	14	25	17	24	15	
	3	12	3	12	24	17	24	15	
	4	14	3	11	21	16	23	13	
	5	17	2	11	17	15	21	13	
	6	22	2	10	17	15	19	13	
	7	26	2	10	14	14	17	11	
	8	27	1	8	11	14	16	10	
	9	30	1	8	9	14	14	10	
5	1	10	25	29	9	19	12	20	
	2	13	24	25	8	19	10	19	
	3	14	24	23	7	18	9	18	
	4	15	24	22	7	18	9	16	
	5	18	23	19	6	17	8	15	
	6	20	22	16	5	17	7	15	
	7	21	22	13	5	16	5	13	
	8	22	21	10	3	16	4	13	
	9	24	21	7	3	16	4	12	
6	1	2	27	27	19	19	13	26	
	2	4	27	26	18	18	12	25	
	3	8	27	26	16	18	12	23	
	4	14	26	25	15	18	12	22	
	5	15	26	25	15	16	12	20	
	6	18	26	25	14	16	11	20	
	7	20	26	24	14	16	11	18	
	8	23	25	23	12	15	11	15	
	9	26	25	23	12	14	11	15	
7	1	3	18	4	19	22	16	21	
	2	4	15	4	18	21	16	19	
	3	5	13	4	18	20	15	17	
	4	6	13	4	18	20	15	16	
	5	7	11	4	17	19	15	16	
	6	8	9	4	17	18	14	14	
	7	21	7	4	17	18	14	14	
	8	23	6	4	17	16	13	13	
	9	24	6	4	17	16	13	12	
8	1	12	18	3	26	30	19	4	
	2	15	16	3	25	29	17	3	
	3	18	16	3	22	29	15	3	
	4	21	16	2	21	28	15	3	
	5	24	15	2	20	28	12	2	
	6	26	14	2	18	27	11	2	
	7	27	13	1	17	27	10	2	
	8	29	13	1	15	26	9	1	
	9	30	12	1	13	26	9	1	
9	1	8	16	19	21	11	28	21	
	2	12	15	19	19	8	25	19	
	3	14	14	16	19	7	24	19	
	4	22	14	16	16	6	22	18	
	5	23	13	13	15	6	21	16	
	6	24	12	13	14	5	18	15	
	7	25	11	12	12	4	17	15	
	8	27	11	9	10	2	13	14	
	9	30	10	8	9	2	11	13	
10	1	4	25	22	4	13	15	20	
	2	5	22	19	4	12	14	18	
	3	6	19	18	4	11	14	17	
	4	8	17	17	3	10	13	16	
	5	16	15	14	3	9	11	13	
	6	18	14	13	3	8	10	12	
	7	21	12	12	2	6	9	12	
	8	25	9	11	2	6	9	10	
	9	29	6	8	2	4	8	9	
11	1	1	20	25	4	25	29	30	
	2	2	19	23	4	23	25	29	
	3	3	19	23	4	21	23	28	
	4	11	19	23	4	20	19	26	
	5	16	19	22	3	17	19	25	
	6	21	19	22	3	16	17	25	
	7	22	19	21	2	14	15	24	
	8	23	19	21	2	14	12	23	
	9	24	19	20	2	12	10	21	
12	1	3	26	21	23	25	15	22	
	2	13	25	20	22	24	13	22	
	3	14	25	20	22	24	13	21	
	4	15	25	20	22	24	11	21	
	5	17	24	19	22	23	10	20	
	6	22	24	19	21	23	9	20	
	7	27	24	19	21	22	8	20	
	8	28	23	19	21	22	8	20	
	9	30	23	19	21	22	6	20	
13	1	6	19	27	30	13	18	29	
	2	7	17	26	25	12	17	28	
	3	8	15	25	25	11	16	26	
	4	14	14	24	22	11	15	22	
	5	17	13	22	21	10	14	20	
	6	20	12	21	16	9	14	19	
	7	22	12	20	14	8	13	18	
	8	23	11	20	14	8	11	15	
	9	28	10	18	11	7	11	13	
14	1	2	24	27	25	27	22	25	
	2	8	22	26	25	22	18	24	
	3	14	19	25	25	22	16	22	
	4	15	16	23	25	20	15	21	
	5	16	16	23	24	16	13	20	
	6	19	13	23	24	15	9	18	
	7	23	12	21	24	13	6	16	
	8	25	8	21	24	10	3	13	
	9	28	7	20	24	10	3	13	
15	1	11	21	23	26	13	26	25	
	2	13	16	23	21	12	25	24	
	3	14	15	23	19	10	20	24	
	4	15	13	23	16	9	18	24	
	5	16	9	23	14	9	17	24	
	6	21	7	23	12	7	15	24	
	7	23	6	23	11	6	12	24	
	8	25	4	23	7	5	7	24	
	9	28	2	23	6	4	6	24	
16	1	5	26	26	6	26	5	23	
	2	6	25	26	5	24	5	22	
	3	7	25	24	5	21	5	19	
	4	13	23	21	4	18	5	19	
	5	15	21	18	3	14	5	15	
	6	22	21	16	3	14	5	12	
	7	23	20	14	3	10	5	11	
	8	25	18	14	2	9	5	9	
	9	30	16	12	1	6	5	7	
17	1	2	17	9	15	12	25	26	
	2	4	15	7	14	11	22	25	
	3	8	13	7	14	11	18	25	
	4	11	12	7	14	11	16	24	
	5	12	9	6	14	11	14	24	
	6	13	8	6	14	11	11	24	
	7	20	8	5	14	11	8	23	
	8	24	6	5	14	11	6	23	
	9	25	5	4	14	11	5	23	
18	1	3	20	23	18	13	14	23	
	2	14	18	20	18	12	13	21	
	3	15	17	19	18	12	12	19	
	4	18	15	15	18	12	12	17	
	5	19	12	14	18	12	11	15	
	6	20	11	10	18	12	10	14	
	7	23	8	8	18	12	9	10	
	8	26	7	7	18	12	9	8	
	9	27	6	3	18	12	8	6	
19	1	3	15	29	28	2	27	22	
	2	5	15	29	27	2	23	21	
	3	8	15	29	27	2	19	20	
	4	9	14	29	27	2	18	19	
	5	12	14	29	26	2	15	18	
	6	13	13	29	26	2	14	18	
	7	18	12	29	25	2	11	18	
	8	24	12	29	25	2	6	17	
	9	25	12	29	25	2	6	16	
20	1	3	17	26	18	18	20	3	
	2	5	16	26	18	18	18	2	
	3	6	16	25	18	16	17	2	
	4	9	15	24	18	13	15	2	
	5	12	14	24	17	13	14	2	
	6	19	14	23	17	10	10	1	
	7	20	14	22	17	10	10	1	
	8	27	13	21	17	6	6	1	
	9	30	13	21	17	5	6	1	
21	1	8	19	27	23	23	24	30	
	2	13	19	27	23	23	23	28	
	3	14	18	27	22	23	22	26	
	4	19	16	27	19	23	22	24	
	5	20	14	27	19	23	20	24	
	6	24	14	27	16	23	19	22	
	7	25	13	27	15	23	18	19	
	8	26	11	27	14	23	17	19	
	9	28	10	27	12	23	17	18	
22	1	1	18	10	17	18	4	28	
	2	2	16	10	14	16	3	27	
	3	6	15	9	13	16	3	27	
	4	8	15	9	13	15	3	26	
	5	9	14	9	11	11	3	26	
	6	15	13	8	11	10	3	26	
	7	23	12	8	10	8	3	26	
	8	24	12	7	8	7	3	25	
	9	25	11	7	7	6	3	25	
23	1	4	27	11	18	29	4	19	
	2	6	26	10	18	26	3	17	
	3	7	25	10	18	26	3	17	
	4	8	25	9	18	24	3	17	
	5	12	23	8	18	21	3	16	
	6	14	22	8	18	19	3	15	
	7	16	21	7	18	16	3	15	
	8	24	21	7	18	14	3	13	
	9	28	20	7	18	14	3	13	
24	1	5	28	7	26	27	20	21	
	2	6	28	7	25	27	19	21	
	3	8	28	7	25	26	18	20	
	4	19	28	7	24	24	18	19	
	5	22	27	6	24	24	16	19	
	6	23	27	6	24	24	15	18	
	7	25	27	6	23	23	14	18	
	8	26	26	5	23	21	12	17	
	9	29	26	5	22	21	12	17	
25	1	5	24	21	4	24	25	22	
	2	12	22	19	4	23	23	20	
	3	17	21	17	4	21	22	19	
	4	21	18	15	4	21	21	18	
	5	22	14	11	4	19	19	18	
	6	23	11	10	4	17	19	16	
	7	24	8	7	4	17	17	16	
	8	25	5	7	4	14	17	14	
	9	29	3	5	4	14	16	14	
26	1	2	23	20	14	25	29	5	
	2	5	23	20	13	23	28	4	
	3	8	21	19	13	19	28	4	
	4	9	21	17	13	19	28	4	
	5	12	19	17	12	15	27	4	
	6	14	18	16	12	13	27	3	
	7	15	15	15	12	13	27	3	
	8	16	15	13	12	10	27	3	
	9	23	14	12	12	8	27	3	
27	1	3	30	22	27	17	24	15	
	2	6	29	20	25	14	19	14	
	3	10	29	20	23	13	18	14	
	4	12	29	19	23	13	17	13	
	5	13	28	17	20	12	14	13	
	6	14	28	16	19	10	12	13	
	7	23	28	16	19	9	10	12	
	8	28	28	15	17	8	8	11	
	9	30	28	13	16	7	7	11	
28	1	3	24	23	23	26	22	27	
	2	4	24	20	22	25	21	24	
	3	9	24	18	20	24	20	24	
	4	11	24	16	18	24	19	23	
	5	13	23	15	13	22	18	22	
	6	14	23	14	12	22	17	20	
	7	17	23	11	7	22	15	19	
	8	18	23	8	4	21	14	17	
	9	29	23	8	4	20	13	17	
29	1	3	9	18	23	11	8	14	
	2	4	9	18	21	10	7	14	
	3	8	9	16	18	10	6	14	
	4	10	8	14	18	10	5	14	
	5	13	7	13	15	10	4	14	
	6	16	7	11	13	10	4	14	
	7	17	6	9	13	10	3	14	
	8	19	6	9	11	10	2	14	
	9	30	6	6	8	10	2	14	
30	1	8	17	9	25	18	16	12	
	2	11	17	7	24	17	16	11	
	3	14	16	7	23	17	16	10	
	4	16	15	6	22	16	15	10	
	5	19	14	6	20	15	15	10	
	6	25	14	6	19	14	15	9	
	7	26	13	5	19	13	14	8	
	8	27	11	5	17	11	14	8	
	9	30	11	4	17	11	14	8	
31	1	2	26	23	4	19	24	23	
	2	3	26	20	4	19	21	22	
	3	8	26	19	4	18	18	21	
	4	9	26	18	3	18	17	21	
	5	12	26	17	3	17	16	21	
	6	13	25	14	3	17	13	20	
	7	14	25	13	2	17	12	20	
	8	23	25	10	2	16	8	19	
	9	29	25	9	2	16	7	19	
32	1	4	20	25	27	30	15	12	
	2	6	18	25	26	28	14	12	
	3	8	15	20	24	25	14	12	
	4	11	14	19	24	24	13	12	
	5	12	12	18	21	22	13	12	
	6	14	10	14	20	20	13	12	
	7	15	8	12	20	17	12	12	
	8	22	5	10	19	17	12	12	
	9	28	3	8	17	15	12	12	
33	1	4	28	29	25	22	14	27	
	2	5	27	27	22	19	14	26	
	3	7	27	25	21	17	11	24	
	4	10	27	20	19	17	10	21	
	5	11	26	17	18	14	8	17	
	6	22	26	16	16	14	6	16	
	7	23	25	14	14	11	6	12	
	8	25	25	12	12	10	3	10	
	9	26	24	8	11	7	2	10	
34	1	3	15	25	10	30	22	26	
	2	5	14	20	10	28	20	24	
	3	7	12	20	10	28	20	23	
	4	10	11	18	10	28	20	23	
	5	16	10	16	10	27	19	20	
	6	19	9	13	9	26	18	19	
	7	20	9	11	9	26	17	19	
	8	23	7	9	9	25	17	17	
	9	28	6	7	9	25	16	16	
35	1	3	12	25	7	24	30	14	
	2	4	11	25	7	23	27	14	
	3	7	10	23	7	21	25	14	
	4	10	8	22	6	20	22	14	
	5	11	6	21	5	17	21	14	
	6	20	5	19	5	17	19	14	
	7	21	3	19	5	13	19	14	
	8	27	2	17	4	12	17	14	
	9	28	2	16	4	11	14	14	
36	1	4	27	25	10	8	10	10	
	2	5	26	23	10	8	10	10	
	3	16	25	23	10	8	9	10	
	4	18	22	21	10	8	7	10	
	5	22	19	18	9	8	7	10	
	6	26	19	16	9	8	6	10	
	7	28	16	16	8	8	5	10	
	8	29	13	13	8	8	4	10	
	9	30	13	12	8	8	4	10	
37	1	2	9	16	24	28	22	21	
	2	3	8	16	22	28	22	19	
	3	4	7	16	19	28	20	19	
	4	5	7	15	17	28	17	18	
	5	12	6	14	15	28	17	15	
	6	22	6	14	13	28	16	14	
	7	23	6	13	13	28	13	14	
	8	24	5	13	10	28	11	12	
	9	27	5	13	8	28	10	11	
38	1	3	25	19	21	29	21	26	
	2	4	24	18	19	28	19	23	
	3	7	23	17	18	25	18	21	
	4	15	22	16	15	22	17	20	
	5	18	21	15	13	21	16	19	
	6	20	19	14	13	19	14	18	
	7	24	19	13	12	17	14	16	
	8	27	18	12	9	17	12	15	
	9	30	17	12	8	14	12	12	
39	1	1	23	28	27	16	18	19	
	2	2	21	25	26	15	17	17	
	3	10	17	25	23	13	15	17	
	4	11	15	23	21	12	13	14	
	5	12	13	23	18	12	11	13	
	6	13	10	21	18	11	10	11	
	7	16	9	19	14	9	10	10	
	8	18	5	18	13	9	6	7	
	9	28	4	17	11	7	5	7	
40	1	3	6	20	11	17	18	13	
	2	6	5	18	10	15	16	12	
	3	7	5	18	10	14	16	12	
	4	8	5	16	9	13	15	12	
	5	9	3	13	8	11	14	11	
	6	10	3	13	7	11	12	11	
	7	14	2	10	5	8	11	11	
	8	29	2	7	5	6	11	10	
	9	30	1	7	4	5	9	10	
41	1	2	14	28	19	24	18	29	
	2	5	11	27	19	23	18	28	
	3	6	10	27	17	22	18	28	
	4	9	9	27	15	21	18	27	
	5	14	8	27	14	20	18	27	
	6	24	6	27	12	20	18	27	
	7	25	5	27	10	19	18	27	
	8	26	3	27	8	17	18	26	
	9	28	1	27	8	17	18	26	
42	1	1	27	26	23	20	18	23	
	2	5	26	25	21	16	15	22	
	3	6	26	24	21	16	15	22	
	4	8	26	23	20	14	13	21	
	5	11	25	23	19	12	13	21	
	6	13	25	22	19	9	11	21	
	7	26	25	22	17	7	10	20	
	8	27	25	21	17	4	10	19	
	9	29	25	21	16	3	9	19	
43	1	6	17	26	23	13	13	24	
	2	7	15	26	23	13	13	22	
	3	9	13	25	22	13	12	19	
	4	13	13	25	21	12	11	18	
	5	15	11	24	19	11	11	15	
	6	16	8	24	18	11	10	13	
	7	26	6	24	17	10	10	12	
	8	27	4	23	17	10	10	11	
	9	28	3	23	15	10	9	9	
44	1	4	21	17	7	15	16	24	
	2	5	18	15	7	15	16	22	
	3	12	16	15	6	13	12	22	
	4	16	15	13	5	12	11	21	
	5	17	12	13	4	11	9	21	
	6	23	12	11	4	8	9	21	
	7	25	10	10	2	8	6	20	
	8	26	6	9	1	5	4	20	
	9	28	5	8	1	5	3	19	
45	1	1	12	11	9	16	28	30	
	2	4	11	11	9	16	27	28	
	3	18	9	9	9	14	24	28	
	4	19	8	9	8	11	21	27	
	5	22	8	8	8	11	19	25	
	6	25	7	7	7	9	18	24	
	7	26	6	6	6	8	15	23	
	8	27	4	4	6	6	15	23	
	9	30	4	4	6	5	11	22	
46	1	1	9	21	15	28	15	27	
	2	4	8	20	15	27	13	23	
	3	5	7	18	15	27	13	23	
	4	17	7	17	15	27	11	22	
	5	21	7	14	15	27	10	19	
	6	23	6	12	14	27	8	18	
	7	25	6	12	14	27	7	16	
	8	28	5	10	14	27	6	15	
	9	29	5	9	14	27	6	12	
47	1	2	29	19	25	20	23	14	
	2	12	25	18	21	19	20	13	
	3	13	24	18	20	15	19	13	
	4	19	24	18	18	14	18	12	
	5	21	22	18	15	11	17	10	
	6	26	19	17	11	10	17	9	
	7	27	18	17	9	9	15	9	
	8	29	16	17	9	7	15	7	
	9	30	14	17	6	5	13	7	
48	1	1	9	7	16	23	7	10	
	2	2	8	7	15	23	6	10	
	3	14	8	5	15	19	6	10	
	4	18	8	4	13	15	5	9	
	5	19	7	4	12	14	4	9	
	6	27	7	3	11	12	4	8	
	7	28	7	2	10	8	4	8	
	8	29	6	2	7	6	2	7	
	9	30	6	1	7	5	2	7	
49	1	4	27	20	23	15	25	11	
	2	5	24	20	21	14	21	11	
	3	11	19	20	20	11	20	10	
	4	17	19	20	19	11	19	9	
	5	19	14	20	16	9	14	9	
	6	20	12	20	16	6	12	8	
	7	21	10	20	13	6	11	8	
	8	22	9	20	11	4	6	8	
	9	26	6	20	11	2	5	7	
50	1	8	26	16	16	17	22	15	
	2	9	26	14	14	15	21	14	
	3	11	26	13	12	15	21	12	
	4	15	25	12	12	14	20	11	
	5	17	25	9	10	13	20	8	
	6	19	25	8	7	11	19	8	
	7	24	25	6	6	10	19	6	
	8	25	24	4	5	8	18	3	
	9	29	24	4	3	7	18	3	
51	1	1	26	28	16	9	25	10	
	2	2	24	25	15	8	24	10	
	3	5	21	22	14	8	22	10	
	4	10	19	22	14	8	21	10	
	5	13	18	19	12	8	20	9	
	6	14	17	15	12	7	20	9	
	7	15	15	12	11	7	19	9	
	8	21	13	10	9	7	18	8	
	9	30	12	9	9	7	16	8	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	81	70	626	677	577	725

************************************************************************