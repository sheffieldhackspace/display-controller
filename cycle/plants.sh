#!/bin/bash
# show icon and "plant stuff"
# for icon see icons/plant.bmp

jq -cn '{
  text: " water the\n plants or\n alex will\n get sad",
  text: " do the plants\n need watering\n      ?\n do it do it d",
  text_size: 1,
  text_wrap: false,
  flashing: false,
  inverted: false,
  horizontal_align: "left",
  vertical_align: "middle",
  image: "AAAAAAAUAAAAPgAABj4AAA8cGAAJiH4AAMHHAAxjAQAeJnAAMzSIAGCVCABj/+QAQgAkAEJJJQBCCCYAQgAkAAEiSgABHFEAAQBRAAH/wAA///4AIAACAB///AAAAAAA",
  image_width: 25,
  image_height: 24
}'
