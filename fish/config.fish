if status is-interactive
    # Commands to run in interactive sessions can go here
end
# Path to Oh My Fish install.

starship init fish | source #starship
alias code="flatpak run com.visualstudio.code"