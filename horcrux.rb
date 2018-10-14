class Horcrux < Formula
  desc "A helper for preparing backups of data worth protecting"
  homepage "https://github.com/corvus-ch/horcrux"
  url "https://github.com/corvus-ch/horcrux/releases/download/0.0.1/horcrux_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "38b4acd3694de8dd43e41312277f8298c6fb48d51a012d67cff48605d481c49b"

  def install
    bin.install "horcrux"
  end
end
