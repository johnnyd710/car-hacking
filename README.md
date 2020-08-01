# car-hacking
Read engine codes from a 2005 BMW 325xi using a "bbfly-BF32301 ELM327 USB V1.5 FTDI Chip" on a Ubuntu machine.

# why
(Publishing this so I don't forget it, and to help others save some time.)
So I can read engine error codes with scantool, but I only have a linux laptop.
I bought the bbfly from Amazon for $25 CAD.
It says it works only for Windows 7,8,XP but thats not true.
I tried following Sam Hobbs tutorial (see 1. below) but it wasn't working...
the usb connection couldn't be recognized. I would get errors like this after running dmesg:
``` 
[ 1266.935424] usb 2-2: new full-speed USB device number 28 using xhci_hcd  
[ 1266.936156] usb 2-2: Device not responding to setup address.  
[ 1267.143608] usb 2-2: Device not responding to setup address.  
[ 1267.351390] usb 2-2: device not accepting address 28, error -71  
[ 1267.351450] usb usb2-port2: unable to enumerate USB device  
```

Thats when I stumbled upon Eric Ma's article on how to convert from USB 3.0 to 2.0 (I thought that was the problem on a hunch based on that error code... xhci_hd is USB 3.0).

# bash scripts 
Run the bash scripts!
If you get an error trying running the script again with sudo.
Run in order from 1 to 6 (see filename-1, filename-2, *-3, ..., *-6, etc.).

# sources

everything taken from two online posts:  
1. https://samhobbs.co.uk/comment/19190#comment-19190https://samhobbs.co.uk/comment/19190#comment-19190  
and  
2. https://www.systutorials.com/how-to-force-a-usb-3-0-port-to-work-in-usb-2-0-mode-in-linux/  

Thank you Sam Hobbs and Eric Ma!