FROM gitpod/workspace-full

# Installez des dépendances spécifiques
RUN sudo apt-get update && sudo apt-get install -y tree
