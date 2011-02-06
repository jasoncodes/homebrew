require 'formula'

class Sleepshell < Formula
  url 'http://www.mariovaldez.net/software/sleepshell/files/sleepshell_0.0.2.tar.gz'
  homepage 'http://www.mariovaldez.net/software/sleepshell/'
  md5 '2352d5eb4e38f2fa5b0c371c9fc5883d'

  def install
    system "make"
    bin.install 'sleepshell'
  end
end
