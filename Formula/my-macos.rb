class MyMacos < Formula
  desc 'System-wide macOS UI tweak'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://github.com/Jeppesen-io/homebrew-macos'
  version '1.1'

  bottle :unneeded

  def install
    # Deploy
    bin.install 'bin/my-macos'

    # Run
    `my-macos`
  end

end
