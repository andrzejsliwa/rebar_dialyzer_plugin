%%%'   HEADER
%% @author    andrzej.sliwa@i-tool.eu
%% @copyright 2011 Andrzej Sliwa
%%
%% @doc rebar_dialyzer_plugin - rebar dialyzer plugin
%%
%% rebar_dialyzer_plugin is released under the MIT license.
%%
%% Copyright (c) 2011 Andrzej Sliwa
%%
%% Permission is hereby granted, free of charge, to any person obtaining
%% a copy of this software and associated documentation files (the
%% "Software"), to deal in the Software without restriction, including
%% without limitation the rights to use, copy, modify, merge, publish,
%% distribute, sublicense, and/or sell copies of the Software, and to
%% permit persons to whom the Software is furnished to do so, subject to
%% the following conditions:
%%
%% The above copyright notice and this permission notice shall be
%% included in all copies or substantial portions of the Software.
%%
%% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
%% EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
%% MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
%% NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
%% LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
%% OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
%% WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
%%
%% @end
-module(rebar_dialyzer_plugin).

%% export API
-export([dialyze/2]).

%%%.
%%%'   PUBLIC API
-spec dialyze(Config :: rebar_config:config(), AppFile :: file:filename()) -> ok.
dialyze(_Config, _AppFile) ->
    io:format("from dialyze!!!.").
