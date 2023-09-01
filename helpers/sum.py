with open("Frame2.txt") as f:    
    time = [int(line.split(" ")[-1]) for line in f]
    print(sum(time))
