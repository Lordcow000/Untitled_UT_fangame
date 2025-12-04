/// @description Insert description here
// You can write your code in this editor
if(State != State_Battle)
{
draw_self();
}

if(State = State_Battle_Start)
{
draw_sprite(spr_encounter_exclamation, 0, x + 5, y - 10);
}