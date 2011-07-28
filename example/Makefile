REBAR =$(shell which rebar || echo ./rebar)
ERL  ?= erl
APP  := example
.PHONY: deps

all: deps
	@$(REBAR) compile

deps:
	@$(REBAR) get-deps

clean:
	@$(REBAR) clean

distclean:
	@$(REBAR) delete-deps


