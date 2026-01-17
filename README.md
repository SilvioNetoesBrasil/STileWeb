# STileWeb (SilvioTileWeb Browser)

Navegador web **leve, minimalista e experimental**, baseado no **WebKit2GTK 4.1**, desenvolvido com foco em **baixo consumo de recursos**, simplicidade e portabilidade entre **Ubuntu 24.04 LTS** e **SilvioLinux 1.0**.

O STileWeb utiliza **Lua 5.3**, **LGI** e **WebKit2GTK**, com instalação simplificada via **LuaRocks**.

---

## 🎯 Objetivos do Projeto

- Ser extremamente leve e rápido
- Funcionar em hardware antigo
- Interface minimalista
- Fácil de compilar, instalar e manter
- Base sólida e moderna (WebKit2GTK 4.1)

---

## 🖥️ Requisitos de Sistema

### 🔻 Requisitos Mínimos

| Componente | Especificação |
|---------|---------------|
| CPU | Pentium 233 MHz |
| Memória RAM | 128 MB |
| Disco | **200 MB livres** |
| Sistema | Ubuntu 24.04 LTS ou SilvioLinux 1.0 |
| Arquitetura | x86 |

> ⚠️ Indicado apenas para navegação básica e sites simples.

---

### 🔺 Requisitos Recomendados

| Componente | Especificação |
|---------|---------------|
| CPU | Pentium 300 MHz ou superior |
| Memória RAM | 256 MB |
| Disco | **350 MB livres** |
| Sistema | Ubuntu 24.04 LTS ou SilvioLinux 1.0 |
| Arquitetura | x86 |

> ✅ Melhor estabilidade e compatibilidade com mais sites.

---

## 📦 Dependências

### Dependências Principais

- Lua 5.3
- lua-lgi
- WebKit2GTK 4.1
- LuaRocks
- Git

---

## 🐧 Instalação das Dependências

### Ubuntu / Debian (Ubuntu 24.04 LTS)

```bash
sudo apt update
sudo apt-get install -y \
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

```bash
sudo opkg update
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

## 📥 Instalação do STileWeb via LuaRocks

### 1️⃣ Clonar o Repositório

```bash
git clone https://github.com/seu-usuario/STileWeb.git
cd STileWeb
```

---

### 2️⃣ Instalar via LuaRocks

#### Instalação local (recomendada)

```bash
luarocks make --local
```

Ou instalação global:

```bash
sudo luarocks make
```

---

## ▶️ Executando o Navegador

Após a instalação:

```bash
stileweb
```

Ou diretamente com Lua:

```bash
lua stileweb.lua
```

---

## 📁 Estrutura Básica do Projeto

```text
STileWeb/
├── stileweb.lua
├── init.lua
├── ui/
│   └── window.lua
├── README.md
└── rockspec/
```

---

## ⚙️ Observações Importantes

- O desempenho depende fortemente do site acessado
- Sites modernos e pesados podem não funcionar corretamente
- Ideal para documentação, wikis, blogs simples e intranet

---

## 🛠️ Tecnologias Utilizadas

- **Lua 5.3**
- **LGI (GObject Introspection)**
- **WebKit2GTK 4.1**
- **LuaRocks**

---

## 📜 Licença

Este projeto é distribuído sob licença **MIT**.

---

## 🤝 Contribuições

Contribuições são bem-vindas!

- Correções
- Otimizações
- Melhorias de desempenho
- Suporte a hardware antigo

---

## 📫 Contato

Projeto: **STileWeb / SilvioTileWeb Browser**  
Autor: Silvio Ramalho Neto da Silva

---

**STileWeb – Navegação simples, leve e eficiente.** 🚀
