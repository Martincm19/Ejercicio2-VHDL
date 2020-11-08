-- Ejercicio 2 VHDL

library IEEE;
 use ieee.std_logic_1164.all;

entity Ejercicio2 is
	
	port
	(
		-- Pines de entrada
		A0,B0,A1,B1,A2,B2,A3,B3	: in  std_logic;
		
		-- Pines de salida
		F	: out std_logic

	);
	
end Ejercicio2;


architecture dataflow of Ejercicio2 is
begin


F <= (A0 xor B0)and(A1 xor B1)and(A2 xor B2)and(A3 xor B3);

end dataflow;

