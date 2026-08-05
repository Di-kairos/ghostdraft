class Ghostdraft < Formula
  desc "Ephemeral scratch draft on macOS, kept in a RAM disk not on-disk temp"
  homepage "https://github.com/Di-kairos/ghostdraft"
  url "https://github.com/Di-kairos/ghostdraft/archive/refs/tags/v0.1.12.tar.gz"
  sha256 "0d29e4d4d9685ebf767ae35231178fee1b80bc30e46696477d1f31b11d9ebbf5"
  license "MIT"

  def install
    bin.install "ghostdraft"
  end

  test do
    assert_match "ghostdraft", shell_output("#{bin}/ghostdraft version")
  end
end
