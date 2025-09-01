architecture a of test is

begin

-- wrong
  a <= (b or c) and
       (d or e);

end architecture test;
