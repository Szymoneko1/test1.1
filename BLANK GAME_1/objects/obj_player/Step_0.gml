var l = layer_get_id("Tiles_1");
var m = layer_tilemap_get_id(l);
var ll = tilemap_get_at_pixel(m,x,y);
show_debug_message(ll);