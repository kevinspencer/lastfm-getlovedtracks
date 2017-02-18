#!/bin/bash

LFM_API_KEY=$(<.lastfm.token); export LFM_API_KEY

/usr/home/vek/lastfm-getlovedtracks --user kevinspencer --twitter
