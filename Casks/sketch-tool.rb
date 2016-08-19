cask 'sketch-tool' do
  version :latest
  sha256 :no_check

  url 'https://www.sketchapp.com/static/download/sketch.zip'
  name 'SketchTool'
  homepage 'https://bohemiancoding.com/sketch/tool/'
  license :gratis

  binary 'Sketch.app/Contents/Resources/sketchtool/bin/sketchtool'
  binary 'Sketch.app/Contents/Resources/sketchtool/bin/sketchmigrate'
  artifact 'Sketch.app/Contents/Resources/sketchtool/share/sketchtool/resources.bundle', target: '/usr/local/share/sketchtool/resources.bundle'
end
