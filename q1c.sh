#!/bin/bash
#joining sorted annotation.tab with sorted expression.tab

join -t$'\t' -1 1 -2 1 -o 1.1,2.2,1.2,1.3 sort_annotation.tab sort_expression.tab
