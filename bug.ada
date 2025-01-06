procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; -- Accessing an index beyond the array bounds
begin
   My_Array(Index) := 100; -- This will cause a Constraint_Error
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds");
end Example; 