%%%-------------------------------------------------------------------
%% @doc a1 public API
%% @end
%%%-------------------------------------------------------------------

-module(a1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    a1_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
