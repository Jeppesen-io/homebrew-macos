cask 'my-macos' do

  version '1.5'
  url 'https://github.com/Jeppesen-io/homebrew-macos/archive/master.zip'
  homepage 'https://macoshub.com/Jeppesen-io/homebrew-macos'
  sha256 :no_check

  artifact 'homebrew-macos-master/bin/my-macos', target: "#{HOMEBREW_PREFIX}/bin/my-macos"

  preflight do
    `rm -v #{HOMEBREW_PREFIX}/bin/my-macos 2> /dev/null`
  end

  postflight do
    `#{HOMEBREW_PREFIX}/bin/my-macos`
  end

end
