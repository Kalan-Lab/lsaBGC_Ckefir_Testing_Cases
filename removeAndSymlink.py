import os
import sys

perm_dir = sys.argv[1]
if not perm_dir.endswith('/'):
    perm_dir += '/'
for f in os.listdir('.'):
    perm_f = perm_dir + f 
    if os.path.isfile(perm_f):
        os.system('rm -f ' + f)
        os.system('ln -s ' + perm_f)
