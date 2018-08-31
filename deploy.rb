require 'fileutils'
# Copys the current dir to ~/Spotify/sounds dir so it can be added to spotify
FileUtils.cp_r('./.',File.join(Dir.home,'/Spotify/sounds'))