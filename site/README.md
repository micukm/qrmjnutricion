# MJ Nutrición — Página estática (Linktree)

Página de enlaces de una sola vista para la Lic. María José, basada en el mockup
de la marca *Vitality Flow* (ver `../mockup/DESIGN.md`).

## Contenido

| Archivo        | Descripción                                        |
|----------------|----------------------------------------------------|
| `index.html`   | Página completa, CSS embebido, sin build           |
| `logo.png`     | Logo MJ 2026 a color sin fondo                      |
| `Dockerfile`   | Imagen nginx:alpine que sirve los estáticos        |
| `nginx.conf`   | Configuración del servidor (gzip, caché, headers)  |

Las únicas dependencias externas son las tipografías de Google Fonts
(Manrope + Hanken Grotesk). Todo lo demás es local.

## Despliegue en Coolify

### Opción A — Dockerfile (recomendada)
1. En Coolify: **New Resource → Application**.
2. Fuente: el repositorio Git que contenga esta carpeta.
3. **Build Pack**: `Dockerfile`.
4. **Base Directory**: `/site` (o la ruta donde viva esta carpeta).
5. **Port**: `80`.
6. Deploy. Asigna el dominio y activa HTTPS (Let's Encrypt) en Coolify.

### Opción B — Static (Nixpacks)
1. **New Resource → Application** → Build Pack: `Static`.
2. **Base Directory**: `/site`.
3. **Publish Directory**: `.`
4. Port `80`. Deploy.

## Prueba local

```bash
docker build -t mj-nutricion ./site
docker run --rm -p 8080:80 mj-nutricion
# http://localhost:8080
```

O sin Docker, simplemente abre `index.html` en el navegador.

## Personalización rápida

- Enlaces: Agendar Cita y WhatsApp usan `https://wa.me/50431735786`;
  Facebook, Instagram y las dos ubicaciones (Google Maps) están en los `href`
  de `index.html`.
- Textos: nombre, descripción y footer están en texto plano en `index.html`.
- Colores: variables CSS en el bloque `:root`.
