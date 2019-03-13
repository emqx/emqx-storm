%% Copyright (c) 2018 EMQ Technologies Co., Ltd. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.

-module(emqx_storm_datasync).

-export([list/1, update/1, 
         query/1, create/1, 
         start/1, stop/1, 
         delete/1]).

list(#{id := Id}) ->
    ok;
list(_) ->
    ok.

update(A) ->
    ok.

query(A) ->
    ok.

create(A) ->
    ok.

start(A) ->
    ok.

stop(A) ->
    ok.

delete(A) ->
    ok.
