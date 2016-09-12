///save
var save_buffer = buffer_create(buffer_sizeof(buffer_u8) * 3,buffer_fixed,1)
buffer_write(save_buffer,buffer_u8,global.farthest_level)
buffer_write(save_buffer,buffer_u8,global.music_volume)
buffer_write(save_buffer,buffer_u8,global.effects_volume)
buffer_save(save_buffer,"save_data.sav")
buffer_delete(save_buffer)
