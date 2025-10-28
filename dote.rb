class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/YAAYAMAMI/homebrew-dote"
  url "https://raw.githubusercontent.com/YAAYAMAMI/homebrew-dote/main/dote.c"
  sha256 "f729c0dd5cb391e04bba8ac26962ecffa3e22db4d67c0b860e0ef3f28a57d44a"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
