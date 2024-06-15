# Show neofetch upon login or when new terminal window has opened
echo neofetch >> .bashrc && source ~/.bashrc

# Re-run neofetch when you use the clear command to clear the screen
echo 'alias clear=clear && neofetch' >> .bashrc && source ~/.bashrc

# Do both of the above
echo 'alias clear=clear && neofetch' >> .bashrc && echo neofetch >> .bashrc && source ~/.bashrc
