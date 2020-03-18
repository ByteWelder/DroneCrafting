rm -rf ./docs/topics
mkdir ./docs/topics

mkdir -p ./topics/getting-started
daux generate --source=projects/getting-started --destination=docs/topics/getting-started

mkdir -p ./topics/legal
daux generate --source=projects/legal --destination=docs/topics/legal

mkdir -p ./topics/technician
daux generate --source=projects/technical --destination=docs/topics/technical

