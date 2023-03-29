from PIL import Image
import numpy as np
import random as r

im_frame = Image.open('Disc.png')
np_frame = np.array(im_frame.getdata()).reshape((1500,3))[::-1]

with open('Disc.txt',"w") as d:
    for e,c in enumerate(np_frame):
        c = c*2
        for val in c:
            print(val if val<=255 else 255,file = d,end = " ")
        print("",file = d)
