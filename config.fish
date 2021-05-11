starship init fish | source

# Search history with peco
function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
end
