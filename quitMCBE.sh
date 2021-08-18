#!/bin/bash
screen -Rd mcbe -X stuff "stop^M"
wait
screen -S mcbe -X quit

