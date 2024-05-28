<span style="text-decoration: underline;">inner_cross_join_clause</span>
table_reference
{ [ INNER ] JOIN table_reference
    { ON condition
    | USING (column [, column ]...)
    }
| { CROSS
  | NATURAL [ INNER ]
  }
JOIN table_reference
}
 
<span style="text-decoration: underline;">outer_join_clause</span>
table_reference
[ query_partition_clause ]
{ outer_join_type JOIN
| NATURAL [ outer_join_type ] JOIN
}
table_reference [ query_partition_clause ]
[ ON condition
| USING ( column [, column ]...)
]
