import sys

import os

INTERP = os.path.expanduser("/var/www/u0749475/data/flaskenv/bin/python")
if sys.executable != INTERP:
   os.execl(INTERP, INTERP, *sys.argv)

sys.path.append(os.getcwd())

from runner import manager # как здесь быть или как поступить по-другому?
