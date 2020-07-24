draw_set_font(fnt_points);
draw_set_colour(c_white);

for(i = 0; i < global.plife; i++)
{
    draw_sprite(spr_lives, 0, 1793 + 15*i, 2150)
}

for(j = 0; j < global.bombs; j++)
{
    draw_sprite(spr_bomb, 0, 1807  + 15*j, 2155)
}

draw_text(1820,1650,global.points)
