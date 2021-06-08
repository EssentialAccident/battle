# This file controls the window of the game

class Window < Gosu::Window
  def initialize(width=800, height=600, fullscreen=false)
    super(width, height, fullscreen)
    self.caption = 'Battle'
  end
  
  # It makes the mouse cursor available
  def need_cursor?
	true
  end
  
  def button_down(id)
	case id
	# When the Escape key is pressed, the game exits. 
	when Gosu::KB_ESCAPE
	  exit
	end
  end
end
