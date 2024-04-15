# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "24.1.8"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.1.8/convoy_24.1.8_darwin_amd64.tar.gz"
      sha256 "dd07806e3139858677ea9a577679e8441410a54cd6c9537d419205ca9aa207cf"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.1.8/convoy_24.1.8_darwin_arm64.tar.gz"
      sha256 "55ec3f415eca2521ed3c6b8d6244bb87d5949557439acdd0dfedcc166587f66d"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.1.8/convoy_24.1.8_linux_amd64.tar.gz"
      sha256 "479c5a8bc3398dfb76ba9710d90584bfaaee4a1d158e4affaba1a2c7ce2a1f42"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.1.8/convoy_24.1.8_linux_arm64.tar.gz"
      sha256 "21e41f36934f2875e6479e3ea19b51d61ec7b24f69cb711afce83ef1c471d63b"

      def install
        bin.install "convoy"
      end
    end
  end
end
