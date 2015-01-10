view_xview[0] += ((x-(view_wview[0]/2)) - view_xview[0]) * 0.06;
view_yview[0] += ((y - (view_hview/2)) - view_yview[0]) * 0.06;
clamp(view_xview[0],0,room_width-view_wview[0])
clamp(view_yview[0],0,room_height-view_hview[0])
