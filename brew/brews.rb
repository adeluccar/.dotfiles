#!/usr/bin/env ruby

taps= ['adeluccar/utilities']
brews=["tmux", "boxes", "chruby", "ctags", "dos2unix", "exiftool", "git", "openssl", "ffmpeg", "git-extras", "sqlite", "python3", "httpie", "imagemagick", "pandoc", "postgresql", "ren", "ruby-install", "vim", "wget", "youtube-dl", "zsh", "zsh-syntax-highlighting"]
personal_brews = ['adeluccar/utilities/extract-urls', 'adeluccar/utilities/mydatemd5', 'adeluccar/utilities/strip-url-params', 'adeluccar/utilities/unpack-tco-url']
development_brews = ["nodenv", "yarn"]

install = Proc.new do |brew|
  if system "brew ls #{brew} > /dev/null 2>&1"
    puts "#{brew} is already installed."
  else
    puts "Installing #{brew}"
    `brew install #{brew}`
  end
end

tap = Proc.new do |tap|
  puts "Tapping #{tap}"
  `brew tap #{tap}`
end

puts 'Updating Homebrew...'
`brew update`
puts 'Homebrew updated.'

puts "Cleaning Homebrew..."
`brew cleanup`
puts 'Homebrew ready for installs.'

puts "Tapping taps..."
taps.each(&tap)

puts "Installing brews..."
brews.each(&install)

puts "Installing personal brews..."
personal_brews.each(&install)

puts "Installing development brews..."
development_brews.each(&install)
