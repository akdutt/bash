#!/bin/sh
sample_text="global variable"
fun() {
local sample_text="local variable"
echo "Function fun is executing"
echo $sample_text
}
echo "script starting"
echo $sample_text
fun
echo "script ended"
echo $sample_text
exit 0
