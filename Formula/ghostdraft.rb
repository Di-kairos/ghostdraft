class Ghostdraft < Formula
  desc "Ephemeral scratch draft on macOS, kept in a RAM disk not on-disk temp"
  homepage "https://github.com/Di-kairos/ghostdraft"
  url "https://github.com/Di-kairos/ghostdraft/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "a7cb1c75f6bcf3dd1560f02f8c8bc107157db2c8292001a0a53b7f96bbc346cf"
  license "MIT"

  def install
    bin.install "ghostdraft"
  end

  test do
    assert_match "ghostdraft", shell_output("#{bin}/ghostdraft version")
  end
end
