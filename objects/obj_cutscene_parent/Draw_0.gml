// came from in class code in Game Dev 1

draw_self();
var _margin = 10;
var _text_x = x + 450;
var _text_y = y + 350;
var _sep = 35;
var _text_width = 500;
var _substring = string_copy(msg,0,char_index);
draw_set_font(cutscene_font);
draw_set_halign(fa_center);
draw_text_ext(_text_x, _text_y, _substring, _sep, _text_width);