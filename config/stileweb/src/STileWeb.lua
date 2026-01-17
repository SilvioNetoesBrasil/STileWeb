-- STileWeb.lua
local lgi = require("lgi")

local Gtk = lgi.require("Gtk", "3.0")
local Gdk = lgi.require("Gdk", "3.0")
local WebKit2 = lgi.require("WebKit2", "4.1")

Gtk.init()

-- Janela principal
local window = Gtk.Window {
    title = "STileWeb",
    default_width = 1024,
    default_height = 720,
    on_destroy = Gtk.main_quit
}

-- Layout vertical
local vbox = Gtk.Box {
    orientation = Gtk.Orientation.VERTICAL,
    spacing = 5
}

-- Barra horizontal (URL + botão)
local hbox = Gtk.Box {
    orientation = Gtk.Orientation.HORIZONTAL,
    spacing = 5
}

-- Campo de endereço
local url_entry = Gtk.Entry {
    hexpand = true,
    placeholder_text = "Digite a URL (ex: https://www.google.com)"
}

-- Botão "Ir"
local go_button = Gtk.Button {
    label = "Ir"
}

-- WebView
local webview = WebKit2.WebView {}

-- Função para carregar URL
local function load_url()
    local url = url_entry.text
    if not url:match("^https?://") then
        url = "https://" .. url
    end
    webview:load_uri(url)
end

-- Eventos
go_button.on_clicked = load_url
url_entry.on_activate = load_url

-- Montagem da interface
hbox:pack_start(url_entry, true, true, 0)
hbox:pack_start(go_button, false, false, 0)

vbox:pack_start(hbox, false, false, 0)
vbox:pack_start(webview, true, true, 0)

window:add(vbox)
window:show_all()

-- Página inicial
webview:load_uri("https://www.google.com")

Gtk.main()
