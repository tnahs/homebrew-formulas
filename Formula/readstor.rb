class Readstor < Formula
  version "0.6.0"
  url "https://gitaahub.com/tnahs/readstor/archive/refs/tags/v0.6.0.tar.gz"
  sha256 "3f73543ddabc9ebfd733ab5d1e9dc0e746a0e6f5080713e895df209f109df083"
  desc "A CLI for Apple Books annotations"
  homepage "https://github.com/tnahs/readstor"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    on_intel do
      url "https://github.com/tnahs/readstor/releases/download/v0.6.0/readstor-0.6.0-darwin-amd64.tar.gz"
      sha256 "771c554711cc3058ec4bdc5c312f866af996b482364fb483d4d4afbeaf66323f"
    end

    on_arm do
      url "https://github.com/tnahs/readstor/releases/download/v0.6.0/readstor-0.6.0-darwin-arm64.tar.gz"
      sha256 "27a663800fb17ee938ef8a76a9d6c5a87771ee9403ea3296015bffd0835df28c"
    end
  end

  def install
    bin.install "readstor"
  end
end
