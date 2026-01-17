# STileWeb Browser

STileWeb (SilvioTileWeb Browser) é um navegador web simples escrito em Lua 5.3,
baseado no WebKit2GTK 4.1.

## Requisitos

- Lua 5.3
- lua-lgi
- GTK+ 3
- WebKit2GTK 4.1

### Dependências no Debian/Ubuntu

```bash
sudo apt install lua5.3 lua-lgi gir1.2-webkit2-4.1 git liblua5.3-dev libwebkit2gtk-4.1-dev

### Instalação do Navegador

```bash
luarocks install stileweb

## Executar

```bash
stileweb

