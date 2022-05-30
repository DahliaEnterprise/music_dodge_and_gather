#!/bin/bash

rm ./compiled_music_dodge_and_gather.js

#headers (non defined variables and function "references")
cat "./start_game_engine/start_game_engine.js_header" >> compiled_music_dodge_and_gather.js
cat "./tick_game_conditions/tick_game_condition.js_header" >> compiled_music_dodge_and_gather.js
cat "./xmlhttprequest/single_worker_xmlhttprequest.js_header" >> compiled_music_dodge_and_gather.js
cat "./prerender_assistant/combine_vertex_and_rgba_color.js_header"  >> compiled_music_dodge_and_gather.js
cat "./prerender_assistant/combine_vertex_and_texture_coordinates.js_header" >> compiled_music_dodge_and_gather.js
#scene
cat "./scene/scene.js_header" >> compiled_music_dodge_and_gather.js
#scene major one
cat "./scene/major_one/scene_major_one.js_header" >> compiled_music_dodge_and_gather.js
#scene major one minor one
cat "./scene/major_one/minor_one/scene_major_one_minor_one.js_header" >> compiled_music_dodge_and_gather.js
#scene major one minor one, prestages
cat "./scene/major_one/minor_one/prestages/scene_major_one_minor_one_prestages.js_header" >> compiled_music_dodge_and_gather.js


#definitions to function "references", that which also define variables as they are ran.
cat "./start_game_engine/start_game_engine.js_definition" >> compiled_music_dodge_and_gather.js
cat "./tick_game_conditions/tick_game_condition.js_definition" >> compiled_music_dodge_and_gather.js
cat "./xmlhttprequest/single_worker_xmlhttprequest.js_definition" >> compiled_music_dodge_and_gather.js
cat "./prerender_assistant/combine_vertex_and_rgba_color.js_definition"  >> compiled_music_dodge_and_gather.js
cat "./prerender_assistant/combine_vertex_and_texture_coordinates.js_definition" >> compiled_music_dodge_and_gather.js
#scenes
#scene major one
cat "./scene/major_one/scene_major_one.js_definition" >> compiled_music_dodge_and_gather.js
#scene major one minor one
cat "./scene/major_one/minor_one/scene_major_one_minor_one.js_definition" >> compiled_music_dodge_and_gather.js
#scene major one minor one, prestages
cat "./scene/major_one/minor_one/prestages/scene_major_one_minor_one_prestages.js_definition" >> compiled_music_dodge_and_gather.js
