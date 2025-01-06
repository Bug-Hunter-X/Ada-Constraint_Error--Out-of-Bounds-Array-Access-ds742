procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11;
begin
   if Index in My_Array'Range then
      My_Array(Index) := 100; 
   else
      Put_Line("Index out of bounds");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example; 