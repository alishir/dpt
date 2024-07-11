-module(dpt_SUITE).

-include_lib("a1/include/a1.hrl").

-export([all/0, demo/1]).

all() ->
    [demo].

demo(_Config) ->
    1 = ?Demo.
