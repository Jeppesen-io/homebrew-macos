class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '1.2'

  bottle :unneeded

  def install
    # Deploy
    bin.install 'bin/my-macos'
  end

  def post_install
    # Run
    `my-macos`
  end

end
