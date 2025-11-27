// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_text_counter_overworld()
{
    var current_char = string_char_at(full_text, cutoff);
    var counter_max = 1;
    var message_length = string_length(full_text);
    var pause_duration = 5;
    
    if (cutoff > 0 && cutoff < message_length)
    {
        switch (current_char)
        {
            case ".":
            case ",":
            case "?":
            case "!":
                counter_max = pause_duration;
                break;
            
            default:
                counter_max = 1;
        }
        
        counter += 1;
        
        if (counter >= counter_max)
            counter = 0;
    }
    else
    {
        counter = 0;
    }
}
