--  with Get_Discreet, Text_IO; use Text_IO;
--  procedure Demo is
--     function Get_Int is new Get_Discreet(Integer);
--  begin
--     Put_Line( Integer'Image(Get_Int) );
--  end Demo;

--  with Ada.Text_IO; use Ada.Text_IO;
--  procedure demo is
--  --     pragma Suppress(Range_Check);
--     pragma Suppress_All;
--      I: Integer range 1..10000 := 1;
--  begin
--      for J in 1..100 loop
--          Put_Line(Integer'Image(I));
--          I := I * 10;
--      end loop;
--  end;
