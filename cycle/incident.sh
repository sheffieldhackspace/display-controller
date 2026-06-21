#!/bin/bash
# show icon and "Sheffield Hackspace"
# for icon see icons/shhm.bmp 

days=$(( $RANDOM % 400))

jq -cn --arg days "${days}" '{
  text: "DAYS SINCE\nLAST INCIDENT\n.\n\($days)",
  text_size: 1,
  text_wrap: false,
  flashing: false,
  inverted: false,
  horizontal_align: "center",
  vertical_align: "middle"
}'
