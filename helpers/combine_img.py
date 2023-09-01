from PIL import Image
from os import walk

Image.MAX_IMAGE_PIXELS = None

def combine_images(rows, space, images):
    columns = len(images) // rows
    if len(images) % rows:
        columns += 1
    width_max = max([Image.open(image).width for image in images])
    height_max = max([Image.open(image).height for image in images])
    background_width = width_max*rows + (space*rows)-space
    background_height = height_max*columns + (space*columns)-space
    #print(background_width,background_height)

    background = Image.new('RGBA', (background_width, background_height), (255, 255, 255, 255))
    x = 0
    y = 0
    for i, image in enumerate(images):
        img = Image.open(image)
        x_offset = int((width_max-img.width)/2)
        y_offset = int((height_max-img.height)/2)
        print(image)
        background.paste(img, (x+x_offset, y+y_offset))
        x += width_max + space
        if (i+1) % rows == 0:
            y += height_max + space
            x = 0
    background=background.rotate(180)
    background.save('image.png')

#path = "out/"
#imges = next(walk(path), (None, None, []))[2]
#imges = [path+i for i in imges]
num = 20
imges = [f"out/Raytracing-{x}-{y}.png" for y in range(num) for x in range(num)]
print(imges)
#imges.sort()
combine_images(rows=num, space=0, images=imges)
