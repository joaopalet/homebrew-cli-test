# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class JpCli < Formula
  desc "A test CLI built by JP"
  homepage "https://github.com/joaopalet/cli-test"
  version "0.0.33"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/joaopalet/jp-cli/releases/download/v0.0.33/jp-cli_Darwin_arm64.tar.gz"
      sha256 "bf56955fd927fe787998aedf2700285f306bc192c2aff375fbe70334f11beee6"

      def install
        bin.install "jp-run"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/jp-cli/releases/download/v0.0.33/jp-cli_Darwin_x86_64.tar.gz"
      sha256 "baaf1ba84b21d88ac39dc2228e5a526d9e41c9400628a3d44542ac4beba606e3"

      def install
        bin.install "jp-run"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaopalet/jp-cli/releases/download/v0.0.33/jp-cli_Linux_arm64.tar.gz"
      sha256 "256b56dce154aee5e0ff1b4c6cc488fef1ccc02147df2345d2309f40a104949d"

      def install
        bin.install "jp-run"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/jp-cli/releases/download/v0.0.33/jp-cli_Linux_x86_64.tar.gz"
      sha256 "91c39e503fd730879548fedc1425862efd7baf514927db4d56038d19b96be6dd"

      def install
        bin.install "jp-run"
      end
    end
  end
end
