require "formula"

class GitAll < Formula
  homepage "http://www.doublenot.co/git-all/"
  url "https://github.com/doublenot/git-all/archive/0.0.4.tar.gz"
  sha256 "cdd799b4a9fb28a188be6b9ddbc9552a472a9fd37bc739f7e7baebbe542d32ae"

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
