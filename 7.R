worms = 341
box_size = 26
boxes = worms / box_size
print(ceiling(boxes))
last_box = worms %% box_size
print(last_box)