cask "nfs" do
  version "4.0.12"
  sha256 "a4e1a30d074e724ba24e9e2674a72bc4050f00161fb7dc23295a2c189ecda5bb"

  url "https://github.com/nhh/nfs/releases/download/v#{version}/nfs-#{version}.dmg"
  name "Need for Sync"
  desc "Sync files to your k8s pods"
  
  homepage "https://github.com/nhh/nfs"

  livecheck do
    url :url
    strategy :github_latest
  end

end
