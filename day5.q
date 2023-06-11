inp:read0`:./inputs/day5_input.txt
num_lis:{"J"$(" " vs x)[1 3 5]}

show "=================PART 1==============================="
d:(1 2 3 4 5 6 7 8 9)!("QHCTNSVB";"GBDW";"BQSTRWF";"NDJZSWGL";"FVDPM";"JWF";"VJBQNL";"NSQJCRTG";"MDWCQSJ");
func1:{[x] l:x[0]#d[x[1]]; d[x[1]]:x[0] _ d[x[1]]; d[x[2]]:(reverse l),d[x[2]]};
func1'[num_lis'[inp]];
show raze d[;0]


show "=================PART 2==============================="
d:(1 2 3 4 5 6 7 8 9)!("QHCTNSVB";"GBDW";"BQSTRWF";"NDJZSWGL";"FVDPM";"JWF";"VJBQNL";"NSQJCRTG";"MDWCQSJ");
func2:{[x] l:x[0]#d[x[1]]; d[x[1]]:x[0] _ d[x[1]]; d[x[2]]:(l),d[x[2]]};
func2'[num_lis'[inp]];
show raze d[;0]
