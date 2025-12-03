echo "UID=$(id -u)" > .env
echo "GID=$(id -g)" >> .env
mkdir assets
mkdir complete
mkdir -p config/audiobookshelf
mkdir -p config/podfetch