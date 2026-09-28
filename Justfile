serve:
    podman run \
        -p 3000:8080 \
        -v ./data:/app/backend/data:Z \
        -d ghcr.io/open-webui/open-webui@sha256:1a6399d237dc392a2313e0ca826020b3fd5d22536357840eb63393d18dc8b924
