begin
  for i in (select 'drop table '||table_name||' cascade constraints' tbl from user_tables) 
  loop
     execute immediate i.tbl;
  end loop;
end;