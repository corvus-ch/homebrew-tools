class Horcrux < Formula
  desc "A helper for preparing backups of data worth protecting"
  homepage "https://github.com/corvus-ch/horcrux"
  url "https://github.com/corvus-ch/horcrux/releases/download/1.2.0/horcrux_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "5859359cf5b053580baec5d59f6e7193e10e3da97ba58e1cfec44efae7a387c3"

  def install
    bin.install "horcrux"
  end
end
