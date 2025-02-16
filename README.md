# Hello World Kubernetes Project

Ein einfaches Kubernetes-Projekt, das eine Node.js-„Hello World“-App bereitstellt.

## 📂 Projektstruktur

hello-world/
├── app/
│   └── server.js         # Node.js-App
├── Dockerfile            # Docker-Image-Build
├── README.md             # Projektanleitung
└── k8s/
    ├── deployment.yaml   # Kubernetes Deployment
    └── service.yaml      # Kubernetes Service

## Voraussetzungen
	•	Docker (Docker Desktop oder Docker Engine mit Minikube-Integration)
	•	Kubernetes (Minikube empfohlen)
	•	kubectl (CLI für Kubernetes)