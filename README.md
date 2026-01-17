# STileWeb (SilvioTileWeb Browser)

STileWeb é um navegador **leve, minimalista e focado em desempenho**, desenvolvido em **C** e **Lua** e baseado no **WebKit2GTK 4.1**, projetado para funcionar em sistemas modernos como **Ubuntu 24.04 LTS** e também em sistemas personalizados e leves como o **SilvioLinux 1.0**, que utiliza o gerenciador de pacotes **opkg**.

Este projeto prioriza simplicidade, baixo consumo de recursos e facilidade de instalação via **LuaRocks**.

---

## ✨ Características

- Baseado no **WebKit2GTK 4.1**
- Interface minimalista
- Escrita em **Lua** com **LGI (GObject Introspection)**
- Instalação simples via **LuaRocks**
- Ideal para máquinas antigas ou sistemas enxutos

---

## 🖥️ Requisitos de Sistema

### 🔹 Requisitos Mínimos

- **Processador:** Pentium 233 MHz
- **Memória RAM:** 128 MB
- **Disco:** ~150 MB livres
- **Sistema Operacional:**
  - Ubuntu 24.04 LTS
  - SilvioLinux 1.0

> Indicado para navegação básica e páginas simples.

---

### 🔹 Requisitos Recomendados

- **Processador:** Pentium 300 MHz ou superior
- **Memória RAM:** 256 MB
- **Disco:** ~250 MB livres
- **Sistema Operacional:**
  - Ubuntu 24.04 LTS
  - SilvioLinux 1.0

> Recomendado para melhor estabilidade e carregamento de páginas modernas leves.

---

## 📦 Dependências

### Ubuntu / Debian

Instale as dependências com o comando:

```bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install \
  lua5.3 \
  lua-lgi \
  gir1.2-webkit2-4.1 \
  git \
  liblua5.3-dev \
  libwebkit2gtk-4.1-dev \
  luarocks
```

---

### SilvioLinux 1.0 (opkg)

Instale as dependências com:

```bash
sudo opkg update
sudo opkg upgrade
sudo opkg install \
  lua5.3 \
  lua-lgi \
  gir1.2-webkit2-4.1 \
  git \
  liblua5.3-devel \
  libwebkit2gtk-4.1-devel \
  luarocks
```

---

## 📥 Instalação do STileWeb

O STileWeb é distribuído via **LuaRocks**.

### Instalar o navegador

```bash
sudo luarocks install stileweb
```

Ou diretamente pelo link do pacote:

🔗 https://luarocks.org/modules/silvionetoesbrasil/stileweb/

---

Ou baixe o pacote (.tar.gz) no github releases:

🔗 https://github.com/SilvioNetoesBrasil/STileWeb/releases/download/v1.0.1-1/STileWeb-v1.0.1-1.tar.gz

---



---

## ▶️ Execução do Navegador

Após a instalação, execute o STileWeb com:

```bash
stileweb
```
## Entrar na Pasta do STileWeb-v1.0.1-1

O STileWeb é distribuído via **LuaRocks**.

### Entre na pasta extraída

```bash
cd STileWeb-v1.0.1-1
```

---

## 📥 Instalação do STileWeb Em Arquivo Local

O STileWeb é distribuído via **LuaRocks**.

### Instalar o navegador

```bash
sudo luarocks install ./rockspec/stileweb-1.0.1-1.rockspec
```

---

## 🧪 Testado em

- Ubuntu 24.04 LTS
- SilvioLinux 1.0 (opkg)
- Ambientes leves (Openbox, Fluxbox, LXDE)

---

## 📜 Licença

Este projeto é distribuído sob licença livre/open-source. Consulte o arquivo de licença para mais detalhes.

---

## 👤 Autor

**Silvio Ramalho Neto da Silva (silvionetoesbrasil)**  
Projeto STileWeb / SilvioTileWeb Browser

---

## 💡 Observações Finais

- Para melhor desempenho em máquinas antigas, recomenda-se desativar JavaScript pesado.
- STileWeb é ideal para uso educacional, sistemas embarcados e distribuições Linux leves.

Contribuições são bem-vindas!

acesse o site do silvio ramalho neto da silva:

🔗 https://silvioramalhoneto.com.br/

acesse o site oficial do silviolinux:

🔗 https://silviolinux.com.br/
