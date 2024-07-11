%%%-------------------------------------------------------------------
%% @doc dpt public API
%% @end
%%%-------------------------------------------------------------------

-module(dpt_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    dpt_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
