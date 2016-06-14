class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '1.0'

  bottle :unneeded

  def install
    # Deploy
    bin.install 'bin/my-macos'

    # Run
    system 'my-macos'
  end

end
