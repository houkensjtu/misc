import sys
from PyQt5 import QtApplication

def window():
   app = QApplication(sys.argv)
   sys.exit(app.exec_())

if __name__ == '__main__':
   window()
