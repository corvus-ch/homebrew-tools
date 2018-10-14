class Horcrux < Formula
  desc "A helper for preparing backups of data worth protecting"
  homepage "https://github.com/corvus-ch/horcrux"
  url "https://github.com/corvus-ch/horcrux/releases/download/0.0.1/horcrux_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "bdd26134d891ebf2dfcdad3b90a662e5b8fadfeff72dd8329e4bf163d437637e"

  def install
    bin.install "horcrux"
  end
end
