worms = 341
box_size = 26
boxes = worms / box_size
paste(ceiling(boxes), "boxes are needed for", worms, "worms.")
last_box = worms %% box_size
paste(last_box, "worms will be in the last box")