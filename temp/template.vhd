library ieee;
  use ieee.std_logic_1164.all;

entity Template is
  generic (
    G_FOO : natural := 1
  );
  port (
    clk : std_logic;
    rst : std_logic
  );
end Template;

architecture Behavioral of Template is

begin

  -- <PLACEHOLDER BEG>

  -- <PLACEHOLDER END>

end architecture Behavioral;
