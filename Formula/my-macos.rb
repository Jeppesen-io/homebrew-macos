class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '0.3'

  bottle :unneeded

  def install
    bin.install 'my-macos'
  end

end
