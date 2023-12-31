{
  wayland.windowManager.hyprland.settings = {
	"device:epic-mouse-v1" = {
	  sensitivity = -0.5;
	};
    input = {
	  kb_layout = "br,us";
	  kb_options = "grp:alt_shift_toggle";

	  follow_mouse = 1;

	  touchpad = {
	    natural_scroll = false;
	  };

	  sensitivity = 0;
	};
	bind = [
	  "CONTROL ALT, Q, exec, wtype '/'"
	  "CONTROL ALT, W, exec, wtype '?'"
	  "CONTROL ALT, E, exec, wtype 'º'"
	];
  };
}
