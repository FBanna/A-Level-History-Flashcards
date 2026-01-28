import os

dirs = ["French Revolution", "Tudors"]

for folder in dirs:

    directory = os.fsencode(folder)

    #i = 0
        
    for file in os.listdir(directory):
        
        filename = os.fsdecode(file)
        if filename.endswith(".typ"): 
            #i = i+1
            path = folder+"\\"+filename
            print(path)
            os.system("typst c \""+path+"\" --root ./")# --input num="+str(i))