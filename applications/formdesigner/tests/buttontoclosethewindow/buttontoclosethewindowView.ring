# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 22:55:08

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new buttontoclosethewindowView { win.show() } 
		exec()
	}
}

class buttontoclosethewindowView from WindowsViewParent
	win = new qMainWindow() { 
		move(35,74)
		resize(400,400)
		setWindowTitle("Button to close the Window")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(98,170)
			resize(195,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("Close")
			setClickEvent(Method(:closewindow))
			setBtnImage(Button1,"")
			
		}
	}

# End of the Generated Source Code File...
