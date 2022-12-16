# Build Container
docker build --platform="Linux/x86_64" --tag="invokeai:x86_64" --build-arg="PIP_REQUIREMENTS=requirements-lin-cuda.txt" --file="docker-build\Dockerfile" .