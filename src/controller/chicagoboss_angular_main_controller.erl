-module(chicagoboss_angular_main_controller, [Req]).
-compile(export_all).

%%
%% index
%%
%% GET main/index
%%
index('GET', []) ->
	{ok, []}.

%%
%% lost - 404
%%
%% GET main/lost
%%
lost('GET', []) ->
	{ok, []}.

%%
%% calamity - 500
%%
%% GET main/calamity
%%
calamity('GET', []) ->
	{ok, []}.