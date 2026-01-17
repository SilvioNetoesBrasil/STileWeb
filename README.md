# STileWeb (SilvioTileWeb Browser)

STileWeb é um navegador web **leve, minimalista e rápido**, desenvolvido em 10% em **Lua**, e em 89% em **C**, utilizando **WebKit2GTK 4.1** via **LGI**, com foco em sistemas antigos ou de baixo consumo de recursos.

Projetado para funcionar tanto em **Ubuntu 24.04 LTS** quanto no **SilvioLinux 1.0**, incluindo suporte a sistemas com hardware limitado.

---

## ✨ Características

- Baseado em WebKit2GTK 4.1
- Interface simples e minimalista
- Escrita em Lua (LGI)
- Baixo consumo de memória
- Ideal para hardware antigo
- Compatível com LuaRocks

---

## 📋 Requisitos do Sistema

### 🔻 Requisitos Mínimos

| Item        | Especificação |
|------------|--------------|
| CPU        | Pentium 233 MHz |
| Memória   | 128 MB RAM |
| Disco     | 80 MB livres |
| SO         | Ubuntu 24.04 LTS ou SilvioLinux 1.0 |
| Vídeo     | X11 ou Wayland simples |

---

### 🔺 Requisitos Recomendados

| Item        | Especificação |
|------------|--------------|
| CPU        | Pentium 300 MHz |
| Memória   | 256 MB RAM |
| Disco     | 120 MB livres |
| SO         | Ubuntu 24.04 LTS ou SilvioLinux 1.0 |

---

## 📦 Dependências

### Ubuntu 24.04 LTS

```bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install lua5.3 lua-lgi gir1.2-webkit2-4.1 git \
liblua5.3-dev libwebkit2gtk-4.1-dev luarocks

---

## 📦 Dependências

### SilvioLinux 1.0 LTS

sudo opkg update && sudo opkg upgrade
sudo opkg install lua5.3 lua-lgi gir1.2-webkit2-4.1 git \
liblua5.3-devel libwebkit2gtk-4.1-devel luarocks

---

### 📥 Instalação via LuaRocks
sudo luarocks install stileweb

▶️ Execução do Navegador

stileweb
