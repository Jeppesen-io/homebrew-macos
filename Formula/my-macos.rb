class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '0.9'

  bottle :unneeded

  # Deploy settings
  def install
    bin.install 'bin/my-macos'
  end

  # Run settings
  test do
    system 'my-macos'
  end

end
