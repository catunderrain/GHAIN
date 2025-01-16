
import os
import tkinter
import time

ROOT            = os.path.dirname(__file__)
MESSAGE_PATH    = os.path.join(ROOT, "MESSAGE.TXT")

BREAK_TIME = 0.3

if not os.path.exists(MESSAGE_PATH):
    open(MESSAGE_PATH, 'w').close()
else:
    pass

with open(MESSAGE_PATH, 'r', encoding='utf-8') as file:
    message = file.read()

root = tkinter.Tk()
root.configure(bg='black')
root.attributes('-fullscreen', True)

label = tkinter.Label(root, text='', font=('Times New Roman', 50, 'italic'), fg='white', bg='black')
label.place(relx=0.5, rely=0.5, anchor='center')


def display(message):
    sentences = message.split('\n')
    
    for sentence in sentences:
        words = sentence.split()
        for i, word in enumerate(words):
            flag_comma = 0
            flag_period = 0
            
            if ',' in word:
                word = word.replace(',', '')
                flag_comma = 0
            if '.' in word:
                word = word.replace('.', '')
                flag_period = 0

            label.config(text=word)
            root.update()
            time.sleep(BREAK_TIME)
            
            if flag_comma:
                time.sleep(BREAK_TIME)
            if flag_period:
                time.sleep(BREAK_TIME*2)
            
            if i == len(words)-1:
                time.sleep(BREAK_TIME*2)

            label.config(text='')
            root.update()
            time.sleep(BREAK_TIME/2)
        


root.after(100, lambda: display(message))
root.bind('<Escape>', lambda e: root.destroy())

root.mainloop()