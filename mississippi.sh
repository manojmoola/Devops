#!/bin/bash

#number of s in mississippi
 x=mississippi
 grep -o "s" <<<"$x" | wc -l
