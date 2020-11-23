library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity obuf_wrp is

  PORT (
    i : IN  STD_LOGIC;
    o : OUT STD_LOGIC
   -- o_n : OUT STD_LOGIC
  );
END ENTITY obuf_wrp;

architecture Behavioral of obuf_wrp is

begin

  obuf_inst : obuf
    PORT MAP
    ( 
      I  => i,
      O  => o
      --OB => o_n
    );

end Behavioral;