rockspec_format = "3.0"

package = "stileweb"
version = "1.0.1-1"

source = {
   url = "git+https://github.com/SilvioNetoesBrasil/STileWeb.git",
   tag = "v1.0.1-1"
}

description = {
   summary = "Navegador web simples em Lua usando WebKit2GTK",
   detailed = [[
STileWeb é um navegador minimalista escrito em Lua 5.3,
utilizando WebKit2GTK 4.1.
]],
   homepage = "https://github.com/SilvioNetoesBrasil/STileWeb/raw/refs/heads/main/STileWeb-v1.0.1-1.tar.gz",
   license = "MIT"
}

dependencies = {
   "lua >= 5.3",
   "lgi"
}

build = {
   type = "builtin",
   modules = {
      ["STileWeb"] = "src/STileWeb.lua"
   },
   install = {
      bin = {
         ["stileweb"] = "stileweb"
      }
   }
}

