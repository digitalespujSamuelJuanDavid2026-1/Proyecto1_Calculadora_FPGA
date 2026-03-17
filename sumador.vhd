---------------------------------------------------
--- Proyecto I Diseño de Sistemas Digitales--------
----------Parte 2 sumador 2 inputs-----------------
--------------Bloque de operacion------------------
---------------------------------------------------
---Por:Samuel Gomez, Juan Chavarro, David Fonseca--
---------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all; ---nos permite tratar vectores como numeros 
----------------------------
entity sumador is

	port(
			bin : in std_logic_vector (3 downto 0);
			bin2 : in std_logic_vector (3 downto 0);
			result : out std_logic_vector (6 downto 0)
			
			);
end entity sumador;
architecture rtl of sumador is
	signal suma5 : std_logic_vector(4 downto 0);
	
begin 
	suma5 <= std_logic_vector(unsigned('0' & bin) + unsigned('0' & bin2)); ---suma de los dos numeros
	
	result <= "00" & suma5; --- poder usar 7 bits para r, llenando en esta caso las primeras dos casillas de izquierdas a derecha de 0
	
	end architecture rtl;