# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A Cloud native webhook service"
  homepage "https://getconvoy.io/"
  version "0.5.0"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/frain-dev/convoy/releases/download/v0.5.0/convoy_0.5.0_darwin_arm64.tar.gz"
      sha256 "dd72ea041e011ad5e4c86d1b0b80f89ac434730388cbbca104e9d24c56ce7893"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/frain-dev/convoy/releases/download/v0.5.0/convoy_0.5.0_darwin_amd64.tar.gz"
      sha256 "7223d286e1674837c6b88f16a6efc34d06f51137ca3b1d7a8620dc1937a959f4"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/frain-dev/convoy/releases/download/v0.5.0/convoy_0.5.0_linux_amd64.tar.gz"
      sha256 "f208d14619e31ac723228bf3e71bc9848a671089e3639f3ddb3ce37138722b4a"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/frain-dev/convoy/releases/download/v0.5.0/convoy_0.5.0_linux_arm64.tar.gz"
      sha256 "7990c79d8e78fdf18f92332cfc06c839cb146c796f9378a99e795cb7a4bc8f37"

      def install
        bin.install "convoy"
      end
    end
  end
end
