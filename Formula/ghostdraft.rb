class Ghostdraft < Formula
  desc "Ephemeral scratch draft on macOS, kept in a RAM disk not on-disk temp"
  homepage "https://github.com/Di-kairos/ghostdraft"
  url "https://github.com/Di-kairos/ghostdraft/archive/refs/tags/v0.1.7.tar.gz"
  sha256 "6a4ef325c159c204b36a65ab99f8ea4d6c561828bffb313abb402f99e19a5b7f"
  license "MIT"

  def install
    bin.install "ghostdraft"
  end

  test do
    assert_match "ghostdraft", shell_output("#{bin}/ghostdraft version")
  end
end
