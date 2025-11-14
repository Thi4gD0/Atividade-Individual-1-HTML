# Projeto: Site sobre Emissão de CO₂

Este diretório contém uma página estática inspirada no design do Figma: `index.html` e `styles.css`.

**Objetivo**: oferecer informações sobre emissões de CO₂, impactos e formas de redução.

**Estrutura**:
- `index.html` — página principal
- `styles.css` — estilos
- `favicon.svg` — ícone do site
- `start-server.sh` — script simples para iniciar um servidor local (opcional)

## Requisitos para executar localmente
- Python 3 (recomendado) ou Node.js (opcional)

### Rodando com Python 3 (mais simples)
Abra um terminal na pasta raiz do repositório e execute:

```bash
cd /workspaces/Atividade-Individual-1-HTML
python3 -m http.server 8000
```

Abra no navegador: `http://localhost:8000/Figma-CO2/`

### Rodando com Node (opcional)
Se preferir usar `serve` npm global:

```bash
npm install -g serve
serve -s . -l 5000
```

Acesse: `http://localhost:5000/Figma-CO2/`

### Rodando com o script (Unix)
Torne o script executável e execute:

```bash
chmod +x Figma-CO2/start-server.sh
./Figma-CO2/start-server.sh
```

## Checklist de requisitos implementados
- Meta tags básicas (description, og, twitter)
- Favicon (SVG)
- Instruções de execução no `README.md`

## Próximos passos recomendados
- Exportar imagens e ícones do Figma para `Figma-CO2/assets/`
- Ajustes finos de tipografia e espaçamentos conforme arquivo do Figma
- Testes de responsividade e acessibilidade

Se quiser, eu posso:
- exportar/otimizar assets se você enviar os arquivos do Figma;
- ajustar o layout para ficar idêntico ao design (pixel-perfect);
- adicionar scripts de build ou pipeline de deploy.
