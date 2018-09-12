#!/bin/bash

rm delete_op_{i,2,3}

sed '/count = 3/,13d' delete_op > delete_op_2

sed '1,13{/count = 3/d}' delete_op > delete_op_3

cp -p delete_op.bak delete_op_i
sed -i '1,13{/count = 3/d}' delete_op_i
