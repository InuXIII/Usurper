menu_move = keyboard_check_pressed(ord("S")) - keyboard_check_pressed(ord("W"));


menu_index += menu_move;

if (menu_index < 0) menu_index = buttons -1;

if (menu_index > buttons -1) menu_index = 0;

if (menu_index != last_select) audio_play_sound(sfx_menu_move,5,false);


last_select = menu_index;