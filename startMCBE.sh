#!/bin/bash
screen -dmS mcbe
screen -Rd mcbe -X stuff "cd mcbe^M"
screen -Rd mcbe -X stuff "./vellum^M"
