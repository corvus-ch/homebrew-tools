class Horcrux < Formula
  desc "A helper for preparing backups of data worth protecting"
  homepage "https://github.com/corvus-ch/horcrux"
  url "https://github.com/corvus-ch/horcrux/releases/download/1.0.0/horcrux_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "2d14cdd12a1b98e4e2911e7c47c01b86b4f975f41fd7f02547b931815fde97bc"

  def install
    bin.install "horcrux"
  end
end
