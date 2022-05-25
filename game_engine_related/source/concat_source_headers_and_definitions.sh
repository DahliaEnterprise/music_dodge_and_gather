#!/bin/bash


#headers (non defined variables and function "references")
cat "./start_game_engine/start_game_engine.js_header" >> compiled_music_dodge_and_gather.js

#definitions to function "references", that which also define variables as they are ran.
cat "./start_game_engine/start_game_engine.js_definition" >> compiled_music_dodge_and_gather.js
