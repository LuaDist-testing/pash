-- This file was automatically generated for the LuaDist project.

package = "pash"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/pash.git"
}
-- Original source
-- source = {
--    url = "git://github.com/cdrubin/pash",
--    tag = "1.0-1"
-- }

description = {
  summary = "Plain static-site generator using templet.",
  detailed = "Plain static-site generator using templet.",
  homepage = "http://...", -- We don't have one yet,
  license = "MIT"
}
  
dependencies = {
  "lua >= 5.1, < 5.4",
  "luafilesystem",
  "templet",
  "inspect"
}
  
build = {
  type = "none",
  install = { 
    bin = {
      "pash"
    }
  }
}