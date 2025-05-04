# -*- coding: utf-8 -*-

from vsg import token
from vsg.rules import blank_line_above_line_starting_with_token as Rule

lTokens = []
lTokens.append(token.generic_map_aspect.close_parenthesis)


class rule_202(Rule):
    """
    This rule checks for a blank line below the close parenthesis in a generic map.

    |configuring_blank_lines_link|

    **Violation**

    .. code-block:: vhdl

       generic map (
         WIDTH => 32,
         DEPTH => 512

       )

    **Fix**

    .. code-block:: vhdl

       generic map (
         WIDTH => 32,
         DEPTH => 512
       )
    """

    def __init__(self):
        super().__init__(lTokens)
        self.style = "no_blank_line"
