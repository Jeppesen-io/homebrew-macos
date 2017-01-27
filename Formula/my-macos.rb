class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '1.9'

  bottle :unneeded

  def install
    # Deploy
    bin.install 'bin/my-macos'
  end

  def post_install
    # Run
    system '/usr/local/bin/my-macos'
    system 'sudo nvram SystemAudioVolume="%00"'
  end

end
