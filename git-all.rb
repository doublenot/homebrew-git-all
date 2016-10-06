require "formula"

class GitAll < Formula
  homepage "http://www.doublenot.co/git-all/"
  url "https://github.com/doublenot/git-all/archive/0.0.6.tar.gz"
  sha256 "29dd9097b45aaf58e186524e6dc7867a94beeba7403474d30199a3166a657e4c"

  def install
    bin.install "git-all-clone"
    bin.install "git-all-config"
    bin.install "git-all-pull"
    bin.install "git-all-status"
  end

  def test
    which "git-all-clone"
  end
end
