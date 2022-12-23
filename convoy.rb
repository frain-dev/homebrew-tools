# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "0.8.0"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/0.8.0/convoy_0.8.0_darwin_amd64.tar.gz"
      sha256 "f2fa7944f4d44828f500cdb2370dd380ffe23414614ff094ea83c9793e311e3c"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/0.8.0/convoy_0.8.0_darwin_arm64.tar.gz"
      sha256 "0f4b31cea46794b7c4db73dabad41e3dc0ee58374af89cf4faf9b65dbb275dbb"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/0.8.0/convoy_0.8.0_linux_amd64.tar.gz"
      sha256 "70700c5a251200c87f99c082970399a7f5f557b2f10252edbce630479ecd311a"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/0.8.0/convoy_0.8.0_linux_arm64.tar.gz"
      sha256 "667c9d926a66cf782361570e8452029ea8348af99f31eb8feea474e228df6c31"

      def install
        bin.install "convoy"
      end
    end
  end
end
