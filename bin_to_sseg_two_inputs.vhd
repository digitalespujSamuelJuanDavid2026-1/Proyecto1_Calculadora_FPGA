----------------------------------------------------------
--------- Proyecto I Diseño de Sistemas Digitales---------
--------------Parte 1 bin to sseg 2 inputs----------------
---------Primeros dos 7 segmentos de izq a der------------
----------------------------------------------------------
---Por:Samuel Felipe Gomez, Juan Chavarro, David Fonseca--
----------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all   ;   --Permite hacer las operaciones

ENTITY bin_to_sseg_two_inputs IS
    PORT(
        bin   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);-- SW9 SW8 SW7 SW6 primera entrada de switches
		  bin2  : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);-- SW5 SW4 SW3 SW2 segunda entrada de switches
		  selop : IN  STD_LOGIC ;						 --Selector operacion, switch faltante penultimo sw1
		  selop2: IN  STD_LOGIC ;						 --Selector operacion, switch faltante ultimo sw0
		  sseg  : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);--Para Hex3 
        sseg2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);--Para Hex2
		  --Opcode: OUT STD_LOGIC_VECTOR(1 DOWNTO 0); --Es nuestro operation code que nos indica o mas bien 
																   --le indica a la maquina cual operacion usaremos, leyendo los switches sw1 y sw0
																 
		  sseg3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);--Para Hex1 
        sseg4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0); --Para Hex0
		  dp   : OUT STD_LOGIC;--HEX 1
		  dp2   : OUT STD_LOGIC;--HEX 2
		  dp3   : OUT STD_LOGIC;--HEX 3
		  dp0   : OUT STD_LOGIC--HEX 0
		  
    );
END ENTITY bin_to_sseg_two_inputs;
----------------------------------------------------
ARCHITECTURE behaviour OF bin_to_sseg_two_inputs IS

    signal result_alu : std_logic_vector(6 downto 0); --Declaro las señales que llamo desde la ALU tanto resultado como signo
    signal sign_alu   : std_logic;
	 signal opcode_sig : std_logic_vector(1 downto 0);
	 signal unidad : std_logic_vector(3 downto 0); --Para los resultados, dividire en unidades y decenas tal como se hizo en el diag de bloq
    signal decena : std_logic_vector(3 downto 0); --Señales definidas para manipular el reult_alu
	 signal unidad_u : unsigned(6 downto 0);
	 signal decena_u : unsigned(6 downto 0);
	 
	 signal sseg_dec : std_logic_vector(6 downto 0);--Señal intermedia de más para asignar el numero o el signo dependiendo de sign_alu
	 signal error_input : std_logic;--Esta señal ayudara a mandar la E mas tarde a los 7 segmentos de los resultados 
	 signal sseg4_int : std_logic_vector(6 downto 0);--Para asignar ya sea el error o el numero 

BEGIN

	 dp0 <= '1'; --Apago de una vez el punto decimal
	 dp <= '1';
	 dp2 <= '1';
	 dp3 <= '1';

	 error_input <= '1' 
	 WHEN (unsigned(bin) > 9 OR unsigned(bin2) > 9)
	 ELSE '0';

    WITH bin SELECT  --Primeros 4 switches de izquierda a derecha 
        sseg <=
            "1000000" WHEN "0000", --Va de HEX D0 hasta HEX D6 de izquierda a derecha (para el sseg)
            "1111001" WHEN "0001", --Si esta en 0 significa que esta prendido(para el sseg)
            "0100100" WHEN "0010",
            "0110000" WHEN "0011",
            "0011001" WHEN "0100",
            "0010010" WHEN "0101",
            "0000010" WHEN "0110",
            "1111000" WHEN "0111",
            "0000000" WHEN "1000",
            "0010000" WHEN "1001",
				--Maximo valor es 9 en decimal o sea 1001
            "0000110" WHEN OTHERS; -- E  E representando error 
				
		WITH bin2 SELECT --Siguientes 4 switches de izquierda a derecha
		
			sseg2 <=
            "1000000" WHEN "0000",
            "1111001" WHEN "0001",
            "0100100" WHEN "0010",
            "0110000" WHEN "0011",
            "0011001" WHEN "0100",
            "0010010" WHEN "0101",
            "0000010" WHEN "0110",
            "1111000" WHEN "0111",
            "0000000" WHEN "1000",
            "0010000" WHEN "1001",
				--Maximo valor es 9 en decimal o sea 1001
            "0000110" WHEN OTHERS; -- E  E representando error

		opcode_sig <= "00" WHEN (selop='1' AND selop2='1') ELSE --Suma
					 "01" WHEN (selop='0' AND selop2='1') ELSE --Resta
					 "10";												 --Multiplicacion
	--	Opcode <= opcode_sig;			 --Asigno la señal a la salida 
					 
		ALU1 : entity work.ALU --Llamo a la ALU y reasigno las entradas y salidas de ese archivo para adaptarlas a la de este (top level)
      port map(
        bin    => bin,
        bin2   => bin2,
        opcode => opcode_sig,
        result => result_alu,
        sign   => sign_alu
      );
		
		-- conversión del resultado a decena y unidad, divido el resultado en dos partes
		unidad_u <= unsigned(result_alu) mod 10;
		decena_u <= unsigned(result_alu) / 10;
		--Asigno a las señales de unidades y decenas
		unidad <= std_logic_vector(unidad_u(3 downto 0));
		decena <= std_logic_vector(decena_u(3 downto 0));
-------------------------------------------------------------------------------
--Ahora el resultado que mostraremos en los 2  7 segmentos faltantes HEX1 Y HEX0
-------------------------------------------------------------------------------
					
		WITH unidad SELECT  --con la señal de resultado mandaremos al 7 segmentos lo siguiente 
        sseg4_int <=	  --Para el ultimo sseg
            "1000000" WHEN "0000", --Va de HEX D0 hasta HEX D6 de izquierda a derecha (para el sseg)
            "1111001" WHEN "0001", --Si esta en 0 significa que esta prendido(para el sseg)
            "0100100" WHEN "0010",
            "0110000" WHEN "0011",
            "0011001" WHEN "0100",
            "0010010" WHEN "0101",
            "0000010" WHEN "0110",
            "1111000" WHEN "0111",
            "0000000" WHEN "1000",
            "0010000" WHEN "1001",
				--Maximo valor es 9 en decimal o sea 1001
            "0000110" WHEN OTHERS; -- E  E representando error 
				sseg4 <= "0000110" WHEN error_input = '1' ELSE sseg4_int;
				
		WITH decena SELECT  --con la señal de resultado mandaremos al 7 segmentos lo siguiente 
        sseg_dec <=			  --Para el penultimo sseg
            "1000000" WHEN "0000", --Va de HEX D0 hasta HEX D6 de izquierda a derecha (para el sseg)
            "1111001" WHEN "0001", --Si esta en 0 significa que esta prendido(para el sseg)
            "0100100" WHEN "0010",
            "0110000" WHEN "0011",
            "0011001" WHEN "0100",
            "0010010" WHEN "0101",
            "0000010" WHEN "0110",
            "1111000" WHEN "0111",
            "0000000" WHEN "1000",
            "0010000" WHEN "1001",
				--Maximo valor es 9 en decimal o sea 1001
            "0000110" WHEN OTHERS; -- E  E representando error 	
			
		sseg3 <= "0000110" WHEN error_input = '1' ELSE
         "0111111" WHEN sign_alu = '1' ELSE
         sseg_dec; --Irá al 7 segmentos el número ó el signo '-'	
		
END behaviour;