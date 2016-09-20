require "formula"

class GitAll < Formula
  homepage "http://www.doublenot.co/git-all/"
  url "https://github.com/doublenot/git-all/archive/0.0.2.tar.gz"
  sha1 "2ff7b96387cd84e337fcd501c2b2c02fd7d02179"

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
