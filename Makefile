# Variables definitions:

#  VAR= - variable definition ecursively expanded when the variable is used,
#  not when it's declared
REBAR =$(shell which rebar || echo ./rebar)

#  VAR?= - conditional variable definition, assign only if not yet assigned.
ERL ?= erl

#  VAR:= - variable definition expanded when it's declared
APP := rebar_dialyzer_plugin

# Makefile targets format:
#
# 	target: dependencies
# 	[tab] system command

.PHONY: deps

all: deps
	@$(REBAR) compile

deps:
	@$(REBAR) get-deps

clean:
	@$(REBAR) clean

distclean:
	@$(REBAR) delete-deps

edoc:
	@$(ERL) -noshell -run edoc_run application '$(APP)' '"."' '[{preprocess, true},{includes, ["."]}]'

test: deps
	@$(REBAR) skip_deps=true eunit

