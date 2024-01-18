# Zachary Musyimi's Personal Website

## Quick Overview
Welcome to my personal website! Hosted on GitHub Pages, this site features my profile, academic background, and showcases my key projects. 

## Highlights
- **About Me**: Discover my academic journey and areas of interest.
- **Visual Touch**: My profile picture adds a personal vibe.
- **Biography**: A snapshot of my education, organizational roles, and aspirations.
- **My Projects**: A showcase of three projects reflecting my skills.

## Personalization
- Customized website design and colors for a unique look.
- Added a TikTok link for a broader online connection.

## Accessibility
- Find the site at `https://zmusyimiumd.github.io`.

## Local Setup
- Dockerized for easy local testing.
- Configuration includes a `Dockerfile` and `docker-compose.yml`, using a `node-10:alpine` image, and exposing port 8080.

### Running Locally:
- Build with `docker build -t node-web-app .`
- Run using `docker run --name "website" -p 80:8080 -d node-web-app`
- Access at `localhost:80/`.

### Cleanup:
- Remove containers: `docker system prune -af`
- Remove volumes: `docker volume prune`
