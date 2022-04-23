#!/usr/bin/env bash

ls -1 gemset | grep "gemlog_*" | sed 's/gemlog_//g'
