#!/usr/bin/env bash

rm -f data/entities/*.xml && ./joomla install \
    extensions/Article \
    libraries/incubator/Media \
    libraries/incubator/PageBuilder
