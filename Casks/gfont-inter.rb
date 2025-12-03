cask "gfont-inter" do
  version "4.1"
  sha256 "9883fdd4a49d4fb66bd8177ba6625ef9a64aa45899767dde3d36aa425756b11e"

  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip",
      verified: "github.com/rsms/inter/"
  name "Inter"
  homepage "https://rsms.me/inter/"

  font "Inter.ttc"
end
