wc -l ledian8 1>ledian8 2>/dev/null
#wc -l **/*o
ls -lR 2>/dev/null| sort -k 2 -n | grep ".......... " 2>/dev/null | head
cat -n /tmp/lima/lab0/bellsprout3/vanillish | sort -r
cat -n /tmp/lima/lab0/cyndaquil6/litwick | sort -r 
cat -n /tmp/lima/lab0/cyndaquil6/haxorus | sort -r 
cat -n /tmp/lima/lab0/cyndaquil6/mothim | sort -r 
cat -n /tmp/lima/lab0/tympole3/sealeo | sort -r 
ls -lR 2> /dev/null | grep "se" 2> /dev/null | sort -k 9 -r | tail -2
ls 2> /tmp/errorlog | grep -v / 2> /tmp/errorlog | sort
ls -lR 2>/tmp/errorlog | grep "o$"  2>&/tmp/errorlog | sort -k 2 -n| tail -3
