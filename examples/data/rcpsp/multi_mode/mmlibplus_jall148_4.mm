jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 9 11 12 13 15 17 
2	6	5		26 25 22 10 7 
3	6	5		32 22 20 14 7 
4	6	4		22 18 16 7 
5	6	9		30 28 27 25 23 22 21 19 16 
6	6	2		30 8 
7	6	9		33 31 30 28 27 24 23 21 19 
8	6	10		39 38 32 31 28 27 26 24 22 19 
9	6	7		33 31 28 24 22 21 20 
10	6	4		32 28 24 14 
11	6	7		31 28 27 24 22 21 19 
12	6	8		34 33 31 30 28 26 25 23 
13	6	9		39 33 32 31 30 29 28 27 25 
14	6	7		37 34 31 30 29 27 21 
15	6	7		51 39 31 30 29 26 24 
16	6	7		51 37 36 32 31 29 24 
17	6	6		50 38 30 29 28 27 
18	6	6		50 39 34 31 30 29 
19	6	8		51 50 49 48 37 36 34 29 
20	6	5		50 49 34 29 25 
21	6	9		51 50 49 48 43 39 38 36 35 
22	6	8		50 49 48 45 42 37 34 29 
23	6	6		51 50 49 48 42 29 
24	6	8		50 49 48 45 42 40 35 34 
25	6	6		48 47 46 44 38 36 
26	6	6		50 47 45 42 37 35 
27	6	7		51 47 43 42 41 40 35 
28	6	8		49 48 47 46 45 43 42 40 
29	6	5		47 43 41 40 35 
30	6	4		48 43 41 36 
31	6	5		49 43 42 41 40 
32	6	4		50 45 44 43 
33	6	4		49 48 45 41 
34	6	3		47 44 43 
35	6	2		46 44 
36	6	2		45 42 
37	6	2		41 40 
38	6	2		41 40 
39	6	1		40 
40	6	1		52 
41	6	1		52 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	16	15	2	4	13	17	
	2	6	16	12	2	4	12	16	
	3	7	16	10	2	3	11	15	
	4	15	16	8	2	3	10	14	
	5	16	16	6	2	2	8	12	
	6	20	16	5	2	2	7	12	
3	1	3	9	15	3	8	6	13	
	2	8	9	14	3	7	5	10	
	3	10	8	14	3	7	5	10	
	4	15	5	13	3	7	4	8	
	5	16	4	12	2	7	4	7	
	6	17	3	12	2	7	3	7	
4	1	2	10	20	15	11	19	10	
	2	3	7	20	12	10	15	9	
	3	4	6	20	10	10	10	9	
	4	7	6	20	10	10	7	9	
	5	15	5	20	6	9	6	8	
	6	17	3	20	6	9	4	7	
5	1	2	11	12	12	18	16	2	
	2	3	10	11	11	17	12	1	
	3	9	10	9	11	13	10	1	
	4	11	10	7	11	11	9	1	
	5	14	10	5	11	7	5	1	
	6	17	10	5	11	2	3	1	
6	1	4	17	4	6	16	10	13	
	2	5	14	4	6	14	10	11	
	3	10	12	4	5	11	10	10	
	4	17	7	3	3	9	10	8	
	5	19	6	2	3	9	10	7	
	6	20	3	2	1	6	10	6	
7	1	4	15	7	16	12	4	11	
	2	10	15	6	12	11	3	10	
	3	12	14	5	12	11	3	9	
	4	14	12	5	7	11	3	9	
	5	16	11	5	7	11	3	8	
	6	20	10	4	4	11	3	7	
8	1	11	13	13	10	16	9	16	
	2	16	10	12	8	14	7	13	
	3	17	9	8	8	14	7	13	
	4	18	7	7	6	10	5	11	
	5	19	5	4	5	8	4	6	
	6	20	2	2	3	8	4	5	
9	1	2	16	12	12	20	11	10	
	2	5	15	10	11	19	10	10	
	3	6	13	8	10	18	6	9	
	4	8	12	6	8	18	5	9	
	5	19	11	6	8	17	3	8	
	6	20	10	3	7	17	2	7	
10	1	1	19	13	12	12	17	12	
	2	3	16	12	11	9	15	10	
	3	8	14	11	9	8	12	8	
	4	10	13	9	9	8	10	5	
	5	11	11	9	7	6	6	4	
	6	19	9	6	6	3	6	3	
11	1	1	12	17	17	9	18	8	
	2	2	12	16	16	8	16	7	
	3	5	12	15	14	6	16	6	
	4	6	11	13	12	5	16	4	
	5	19	10	13	9	5	15	3	
	6	20	10	12	5	4	14	3	
12	1	1	9	17	14	17	17	8	
	2	6	9	16	11	16	15	7	
	3	8	9	15	10	15	14	6	
	4	14	8	13	7	14	14	4	
	5	16	8	12	5	11	13	4	
	6	20	8	11	5	11	11	2	
13	1	4	9	17	16	17	16	14	
	2	6	9	14	16	14	14	11	
	3	7	9	13	16	13	12	8	
	4	9	9	8	15	10	7	6	
	5	18	9	7	15	8	5	5	
	6	19	9	5	15	6	2	1	
14	1	2	3	17	17	20	16	18	
	2	3	2	15	15	17	14	18	
	3	5	2	15	15	15	12	18	
	4	8	1	14	13	13	10	18	
	5	9	1	14	12	13	6	18	
	6	16	1	13	12	10	2	18	
15	1	3	7	9	2	18	12	12	
	2	8	7	8	2	16	11	11	
	3	10	5	7	2	16	11	11	
	4	11	5	7	1	14	11	10	
	5	12	3	6	1	14	11	10	
	6	15	3	5	1	13	11	10	
16	1	2	15	17	5	12	10	11	
	2	7	12	15	4	10	9	7	
	3	9	10	13	4	7	9	7	
	4	10	10	12	4	6	7	6	
	5	15	6	10	4	4	5	4	
	6	18	5	10	4	2	3	1	
17	1	3	17	15	15	15	17	9	
	2	13	16	14	15	14	15	8	
	3	14	16	12	13	14	12	6	
	4	16	16	9	12	13	9	5	
	5	17	16	9	12	13	8	4	
	6	18	16	5	11	13	5	4	
18	1	6	10	15	12	17	18	12	
	2	11	9	13	12	16	18	11	
	3	15	8	11	9	15	17	11	
	4	16	7	10	7	14	16	9	
	5	17	5	9	6	14	15	8	
	6	19	4	6	4	13	14	5	
19	1	4	16	9	18	12	15	9	
	2	9	16	8	17	12	14	7	
	3	12	14	8	16	11	14	7	
	4	13	11	6	15	11	14	6	
	5	15	7	6	14	10	14	5	
	6	19	5	4	13	10	14	5	
20	1	1	11	6	17	5	17	3	
	2	3	9	6	14	4	15	3	
	3	4	8	6	11	4	15	3	
	4	5	7	5	9	3	13	3	
	5	15	7	5	7	3	13	3	
	6	16	6	5	7	3	12	3	
21	1	4	20	13	13	17	18	10	
	2	9	19	13	12	14	15	8	
	3	10	19	11	12	14	13	7	
	4	11	19	11	12	11	13	5	
	5	16	19	10	12	8	9	4	
	6	17	19	9	12	5	9	3	
22	1	9	9	16	11	19	18	18	
	2	10	9	13	10	16	16	15	
	3	12	9	12	10	13	15	13	
	4	16	9	9	9	9	11	12	
	5	17	9	6	9	8	10	11	
	6	20	9	3	9	3	7	9	
23	1	1	13	9	17	13	12	20	
	2	5	13	8	16	12	8	16	
	3	10	13	8	14	11	7	14	
	4	18	12	8	13	11	5	13	
	5	19	12	8	12	10	5	10	
	6	20	12	8	11	10	3	10	
24	1	3	14	18	12	12	17	17	
	2	9	13	14	10	11	14	14	
	3	10	13	10	9	10	14	13	
	4	14	12	10	8	10	13	13	
	5	15	10	6	7	9	11	9	
	6	20	9	3	6	7	10	8	
25	1	11	11	17	12	20	17	18	
	2	12	10	15	12	19	16	14	
	3	13	9	12	12	19	16	13	
	4	14	9	12	12	19	13	11	
	5	17	9	10	12	19	12	9	
	6	20	8	7	12	19	12	6	
26	1	1	13	18	15	17	11	2	
	2	8	12	15	14	17	11	2	
	3	9	9	13	9	13	10	2	
	4	11	8	11	9	11	10	2	
	5	13	3	6	4	9	8	1	
	6	14	1	4	3	8	8	1	
27	1	1	18	15	9	17	17	16	
	2	14	17	14	8	16	11	13	
	3	17	13	14	6	15	9	13	
	4	18	10	13	6	14	8	10	
	5	19	8	12	5	12	6	7	
	6	20	6	12	4	11	1	6	
28	1	6	9	14	10	18	11	20	
	2	9	7	13	10	17	11	18	
	3	12	6	12	10	14	11	15	
	4	13	5	7	9	13	10	13	
	5	15	3	6	8	13	10	11	
	6	16	1	5	8	10	9	10	
29	1	3	17	10	17	17	13	18	
	2	5	14	9	16	17	11	17	
	3	12	14	9	14	16	11	16	
	4	13	13	9	13	14	9	15	
	5	14	11	8	11	14	9	14	
	6	18	9	8	10	13	8	12	
30	1	9	3	15	18	16	18	20	
	2	10	2	14	18	14	16	17	
	3	11	2	14	18	11	12	15	
	4	15	2	12	17	10	9	12	
	5	16	1	11	16	8	7	12	
	6	20	1	11	16	6	3	9	
31	1	3	16	17	10	14	5	10	
	2	5	15	17	9	14	5	7	
	3	11	14	13	8	13	5	7	
	4	18	13	12	7	13	5	5	
	5	19	12	9	5	11	5	3	
	6	20	12	9	5	11	5	2	
32	1	1	19	13	19	7	10	17	
	2	8	19	10	19	6	10	15	
	3	10	19	10	18	5	9	15	
	4	17	19	8	17	4	9	14	
	5	18	19	6	17	4	8	13	
	6	19	19	6	16	2	8	11	
33	1	1	14	5	15	9	4	9	
	2	2	14	3	14	9	4	8	
	3	3	12	3	14	8	4	8	
	4	9	10	2	13	8	4	8	
	5	12	7	2	13	6	4	8	
	6	13	5	1	13	6	4	8	
34	1	3	12	15	13	5	10	9	
	2	7	11	15	13	4	10	7	
	3	9	10	13	11	4	10	6	
	4	10	10	13	10	4	9	5	
	5	12	9	10	9	3	9	5	
	6	13	8	10	8	3	9	3	
35	1	10	16	17	14	19	18	13	
	2	14	14	17	14	19	17	11	
	3	15	12	16	13	19	17	10	
	4	16	8	14	12	18	17	10	
	5	17	6	14	10	18	17	8	
	6	19	6	13	9	18	17	6	
36	1	1	17	19	19	6	16	19	
	2	5	15	18	17	5	15	16	
	3	6	14	17	17	4	14	13	
	4	9	13	16	17	3	13	9	
	5	14	11	16	15	2	13	9	
	6	20	11	15	15	2	12	6	
37	1	1	19	16	16	8	7	14	
	2	12	18	14	15	6	7	13	
	3	13	18	14	14	6	6	13	
	4	15	17	11	14	5	6	10	
	5	16	15	9	12	4	6	9	
	6	18	15	9	12	2	5	8	
38	1	3	18	10	9	11	19	10	
	2	4	17	7	8	11	17	9	
	3	10	15	6	8	11	15	9	
	4	11	14	4	8	10	14	9	
	5	15	14	3	7	10	14	8	
	6	20	12	3	7	10	12	8	
39	1	1	12	14	12	6	4	4	
	2	2	11	12	11	6	4	3	
	3	3	10	9	10	6	4	3	
	4	5	8	7	8	6	3	3	
	5	16	7	5	6	5	3	3	
	6	20	7	5	5	5	3	3	
40	1	3	7	6	8	9	3	6	
	2	5	6	5	6	8	2	4	
	3	7	5	5	5	8	2	4	
	4	10	5	4	3	7	1	4	
	5	18	5	4	2	7	1	3	
	6	19	4	4	2	6	1	2	
41	1	6	19	13	11	11	19	18	
	2	7	18	10	11	11	17	16	
	3	9	17	9	11	11	16	13	
	4	11	16	9	11	11	16	7	
	5	13	15	7	10	11	15	7	
	6	18	15	6	10	11	14	4	
42	1	1	15	9	15	16	17	17	
	2	2	14	6	15	15	15	16	
	3	5	11	5	13	15	15	16	
	4	10	11	5	12	15	13	16	
	5	14	9	2	10	15	13	15	
	6	18	7	1	10	15	12	15	
43	1	1	13	18	15	15	9	12	
	2	2	11	17	15	11	8	12	
	3	5	11	15	15	9	8	12	
	4	6	10	14	15	7	6	12	
	5	9	9	14	14	7	6	11	
	6	18	9	13	14	5	5	11	
44	1	7	17	18	17	16	10	8	
	2	9	14	15	14	13	9	7	
	3	11	12	13	14	11	9	7	
	4	13	12	12	11	9	9	7	
	5	15	9	9	9	6	8	7	
	6	18	8	6	8	2	8	7	
45	1	3	20	12	19	7	16	10	
	2	13	17	11	18	6	16	9	
	3	15	15	11	15	5	16	7	
	4	16	14	9	12	5	16	7	
	5	17	12	8	11	3	16	5	
	6	19	9	6	10	3	16	5	
46	1	5	12	15	9	17	18	11	
	2	13	10	14	7	16	18	10	
	3	14	10	13	6	16	14	8	
	4	15	6	11	4	15	12	8	
	5	17	4	10	4	15	10	6	
	6	18	2	10	3	15	9	5	
47	1	2	17	18	17	9	18	5	
	2	5	14	14	14	9	13	4	
	3	7	12	14	10	9	10	4	
	4	13	12	10	10	9	10	3	
	5	14	8	6	6	9	5	3	
	6	18	7	4	5	9	5	3	
48	1	1	14	9	14	19	8	11	
	2	4	14	8	13	18	8	10	
	3	11	13	7	13	16	8	10	
	4	12	13	6	12	16	8	9	
	5	13	13	5	12	14	8	9	
	6	18	12	5	12	14	8	9	
49	1	3	13	12	17	17	9	17	
	2	4	13	10	17	14	9	14	
	3	5	11	7	17	9	9	13	
	4	6	11	5	17	7	8	12	
	5	7	9	4	17	5	8	12	
	6	19	8	3	17	2	8	11	
50	1	1	16	16	7	9	7	11	
	2	12	14	13	5	8	6	10	
	3	13	14	11	5	7	4	7	
	4	17	12	9	4	7	3	6	
	5	19	10	7	3	7	3	4	
	6	20	8	2	3	6	1	1	
51	1	1	6	19	20	15	17	12	
	2	5	6	19	18	13	17	12	
	3	6	6	17	15	13	16	9	
	4	12	6	17	13	13	13	6	
	5	17	6	15	12	11	12	3	
	6	19	6	15	10	11	12	3	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	83	89	465	467	444	386

************************************************************************