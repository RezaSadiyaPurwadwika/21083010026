print('-' * 40)
print('Annyeong !')
print('Selamat datang di Program Hitung Mundur')
print('-' * 40)
import time
def countdown(t):
    while t > 0:
        print(t)
        t -= 1
        time.sleep(1)
    print("Hitung mundur selesai!!")

print("Hitung mundur akan dimulai dari?")
seconds = input()
while not seconds.isdigit():
  print("Maaf, mohon ketik angka")
  seconds = input()
seconds = int(seconds)
countdown(seconds)
