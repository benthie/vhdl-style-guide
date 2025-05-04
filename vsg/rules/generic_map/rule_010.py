# -*- coding: utf-8 -*-

from vsg import token
from vsg.rules import (
    insert_carriage_return_after_token_if_it_is_not_followed_by_a_comment_when_between_tokens as Rule,
)

lTokens = []
lTokens.append(token.association_list.comma)

lTokenPairs = []
lTokenPairs.append([token.generic_map_aspect.open_parenthesis, token.generic_map_aspect.close_parenthesis])


class rule_010(Rule):
    """
    This rule checks multiple generic assignments on the same line.

    **Violation**

    .. code-block:: vhdl

       generic map (
         WIDTH => 32, DEPTH => 512
       )

    **Fix**

    .. code-block:: vhdl

       generic map (
         WIDTH => 32,
         DEPTH => 512
       )

    """

    def __init__(self):
        super().__init__(lTokens, lTokenPairs)
        self.solution = "Move multiple generic assignments to their own lines."
