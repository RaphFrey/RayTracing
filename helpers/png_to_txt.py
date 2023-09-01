from PIL import Image
import numpy as np
import random as r
import sys

im_frame = Image.open(sys.argv[1])
np_frame = np.array(im_frame.getdata())

with open(sys.argv[1][:-4]+".txt","w") as d:
    print(im_frame.size)
    np_frame.flatten()
    for e,c in enumerate(np_frame):
        c = c*2
        for val in c:
            print(val if val<=255 else 255,file = d,end = " ")
        print("",file = d)
