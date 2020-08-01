#!/bin/bash
echo $1
usermod -a -G dialout $1
