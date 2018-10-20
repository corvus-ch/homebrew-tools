class Horcrux < Formula
  desc "A helper for preparing backups of data worth protecting"
  homepage "https://github.com/corvus-ch/horcrux"
  url "https://github.com/corvus-ch/horcrux/releases/download/1.1.0/horcrux_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "3f7dd05b0e7d3c3aca0d2630909c881475478d776147f170ede3b29602b98519"

  def install
    bin.install "horcrux"
  end
end
