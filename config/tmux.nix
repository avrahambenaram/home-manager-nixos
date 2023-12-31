{
  programs.tmux = {
    enable = true;
    baseIndex = 1;
    mouse = true;
    prefix = "C-a";
    terminal = "screen-256color";
    extraConfig = ''
    unbind %
    bind | split-window -h

    unbind '"'
    bind - split-window -v

    unbind r
    bind r source-file ~/.tmux.conf
    
    bind -r j resize-pane -D 5
    bind -r k resize-pane -U 5
    bind -r l resize-pane -R 5
    bind -r h resize-pane -L 5
    '';
  };
}
