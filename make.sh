#!/bin/sh
kartograph config.json -o tl_2014_us_state.svg
python process.py tl_2014_us_state.shp
