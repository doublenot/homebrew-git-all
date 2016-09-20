require "formula"

class GitAll < Formula
  homepage "http://www.doublenot.co/git-all/"
  url "https://github.com/doublenot/git-all/archive/0.0.2.tar.gz"
  sha256 "bd99698918ee52d172fa9bcbf9cf95e6e8925730dd7f9e60a77323551c607c01"

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
