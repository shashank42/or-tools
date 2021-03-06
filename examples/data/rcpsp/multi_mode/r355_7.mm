************************************************************************
file with basedata            : cr355_.bas
initial value random generator: 1353650620
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  14
   3        3          2           7   8
   4        3          3           5   6  14
   5        3          2           9  10
   6        3          1           8
   7        3          3           9  16  17
   8        3          2          10  13
   9        3          2          11  12
  10        3          3          12  16  17
  11        3          1          13
  12        3          1          15
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       4    9    6    1    4
         2     9       3    5    5    1    3
         3    10       2    3    4    1    1
  3      1     1       3    3    5   10    6
         2     9       2    2    4   10    4
         3    10       2    1    4    9    3
  4      1     2      10   10    6    8    8
         2     6       5    6    3    5    6
         3     9       4    5    3    5    4
  5      1     2       4    8    6    9    8
         2     3       3    6    6    8    8
         3     9       2    4    5    7    7
  6      1     5      10    9    9    8    8
         2    10       5    8    4    6    7
         3    10       5    7    7    6    6
  7      1     4       6    4    8    9    5
         2     8       4    3    7    7    4
         3    10       3    2    6    6    4
  8      1     5       8    9   10    9    3
         2     6       7    8    7    4    3
         3    10       7    8    4    4    2
  9      1     3       9   10    9    5   10
         2     7       6    7    6    5   10
         3     8       5    6    5    5    9
 10      1     2       7    6    7    9    9
         2     2       5    5    8    7    8
         3     7       3    4    6    5    7
 11      1     2      10    2    9    6    5
         2     6       8    2    5    5    4
         3     7       3    1    4    2    3
 12      1     2       8    6   10    7   10
         2     6       8    3    8    5    7
         3     9       5    2    7    4    6
 13      1     6      10    6    6    7   10
         2     9       9    5    1    5   10
         3     9       8    4    4    6    9
 14      1     1       9    9    5   10    8
         2     2       9    9    4   10    6
         3     9       7    8    1    9    4
 15      1     3       8    9    6    8    8
         2     4       6    7    5    7    5
         3     6       4    3    3    4    5
 16      1     7       3   10   10    4    9
         2     7       3   10   10    6    5
         3     9       3   10   10    4    2
 17      1     4       2    2    6    8   10
         2     5       2    1    6    7    6
         3     6       1    1    5    6    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   24   25   27  111  110
************************************************************************
