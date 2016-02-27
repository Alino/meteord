#!/bin/bash
docker build -t alino/meteord:base ../base
docker build -t alino/meteord:onbuild ../onbuild
docker build -t alino/meteord:devbuild ../devbuild
docker build -t alino/meteord:binbuild ../binbuild
