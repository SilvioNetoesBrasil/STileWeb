package = "stileweb"
version = "1.0.1-1"

source = {
   url = "https://github.com/SilvioNetoesBrasil/STileWeb/raw/refs/heads/main/STileWeb-v1.0.1-1.tar.gz"
}

description = {
   summary = "STileWeb - Navegador web simples em Lua",
   detailed = [[
STileWeb é um navegador web simples escrito em Lua 5.3,
utilizando WebKit2GTK 4.1.
   ]],
   homepage = "https://github.com/SilvioNetoesBrasil/STileWeb",
   license = "MIT"
}

dependencies = {
   "lua >= 5.3",
   "lua-lgi"
}

build = {
   type = "builtin",
   modules = {
      ["STileWeb"] = "src/STileWeb.lua"
   },
   install = {
      bin = {
         stileweb = "stileweb"
      }
   }
}

