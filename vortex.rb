require 'formula'

class Ergonomica < Formula
  homepage 'https://github.com/ergonomica/package-vortex'
  url 'https://github.com/ergonomica/package-vortex.git'

  version "1.0.0-beta.1"

  def install

    system "cp", "vortex.py", "~/.ergo/packages"
    
  end
end
