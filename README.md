# STileWeb Browser (SilvioTileWeb)

STileWeb é um navegador web **leve, rápido e minimalista**, desenvolvido em **Lua** e baseado no **WebKitGTK**, projetado para sistemas Linux com poucos recursos.

## ✨ Características
- Interface minimalista
- Baseado em WebKitGTK
- Escrito em Lua (LGI)
- Consumo mínimo de RAM
- Ideal para hardware antigo

---

## 🖥️ Requisitos de Sistema

### 🔹 Mínimos
- CPU: Pentium 233 MHz
- RAM: 128 MB
- Disco: 120 MB livres
- Sistema:
  - Ubuntu 24.04 LTS (apt-get)
  - SilvioLinux 1.0 (opkg)

### 🔹 Recomendados
- CPU: Pentium 300 MHz ou superior
- RAM: 256 MB
- Disco: 250 MB livres

---

## 📦 Dependências

### Ubuntu 24.04 LTS
```bash
sudo apt-get update
sudo apt-get install -y \
lua5.3 \
lua-lgi \
gir1.2-webkit2-4.1 \
git \
liblua5.3-dev \
libwebkit2gtk-4.1-dev \
luarocks


---

### SilvioLinux 1.0 LTS
```bash
opkg update
opkg install \
lua \
lua-lgi \
webkitgtk \
git \
luarocks

---

### Instalação do navegador
```bash
sudo luarocks install stileweb

### Executar o navegador
```bash
stileweb
