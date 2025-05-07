# GetApp Landing Page

A modern landing page for GetApp with links to various resources.

## Docker Deployment

To build and run the website using Docker:

1. Build the Docker image:
```bash
docker build -t getapp-site .
```

2. Run the container:
```bash
docker run -d -p 8080:80 getapp-site
```

3. Access the website at:
```
http://localhost:8080
```

## Development

To run the site locally without Docker:
```bash
python3 -m http.server 8000
```

Then visit `http://localhost:8000` in your browser.
