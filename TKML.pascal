Var

vm, temp: integer;
consumo, receive: real;


begin

   readln(temp);
   readln(vm);

   receive := vm*temp;
   consumo := receive/12;

   write(consumo:2:3);


end.
