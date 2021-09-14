#!/bin/bash
grep google test.txt | awk '{ print $7}'
