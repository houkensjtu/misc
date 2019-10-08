import pygame 
import sys

def run():
   pygame.init()
   screen = pygame.display.set_mode((800,800))
   bg_color = (100,250,10)
   screen.fill(bg_color)
   pygame.display.set_caption("Space Invader")


   while True:
      for event in pygame.event.get():
         if event.type == pygame.QUIT:
            sys.exit()
      screen.fill(bg_color)
      pygame.display.flip()

run()