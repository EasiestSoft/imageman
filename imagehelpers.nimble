# Package

version       = "0.0.1"
author        = "SolitudeSF"
description   = "Image manipulation helper functions"
license       = "MIT"
srcDir        = "src"

# Dependencies

requires "nim >= 0.18.0"
requires "nimPNG"

skipDirs = @["tests"]

task test, "run tests":
  exec "nim c -r tests/tests"
