# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mantis < Formula
  desc ""
  homepage "https://getaugur.ai"
  version "0.1.1"
  depends_on :macos

  on_intel do
    url "https://mantis-public-releases.s3.us-east-2.amazonaws.com/mantis/v0.1.1/mantis_0.1.1_darwin_amd64.tar.gz"
    sha256 "af07cf1b207464e89a120eec9765d7dbc277599e75901d7f109630298164f4f7"

    def install
      bin.install "mantis"
    end
  end
  on_arm do
    url "https://mantis-public-releases.s3.us-east-2.amazonaws.com/mantis/v0.1.1/mantis_0.1.1_darwin_arm64.tar.gz"
    sha256 "3b0dc88cc99a70d8f4bb6dd102d56650cde1c2e23f4d48ae85512f224560c4e1"

    def install
      bin.install "mantis"
    end
  end
end
