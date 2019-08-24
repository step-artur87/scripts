#!/bin/sh
 lynx --dump http://lurkmore.to/Служебная:Random | tee a | grep -A1000 IPv6 | tee b |  grep -B 1000 References > "$(ls | wc -l).txt"
