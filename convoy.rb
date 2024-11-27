# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "24.11.3"
  license "MPL-2.0"

  on_macos do
    on_intel do
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.3/convoy_24.11.3_darwin_amd64.tar.gz"
      sha256 "57127210f9f7deff60c5d3350a3225ba70573a4bebdb5de1573fa7e2d78eef86"

      def install
        bin.install "convoy"
      end
    end
    on_arm do
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.3/convoy_24.11.3_darwin_arm64.tar.gz"
      sha256 "395fab611850ecc8aaef2fde0d6b86d36a25ecd77f05b36ab340c7cc4acbd24b"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.3/convoy_24.11.3_linux_amd64.tar.gz"
        sha256 "1c91214979abd09f557712045adae9f07e882a047905acaec5657a5122e79a07"

        def install
          bin.install "convoy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.3/convoy_24.11.3_linux_arm64.tar.gz"
        sha256 "23cf6e9fb8791ab478551960232150118be75964497a9f52faf9d0b667855efd"

        def install
          bin.install "convoy"
        end
      end
    end
  end
end
