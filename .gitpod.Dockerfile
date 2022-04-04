FROM gitpod/workspace-mongodb
image:
  file: .gitpod.Dockerfile
tasks:
  - name: Running MongoDB
    command: mkdir -p data && mongod --dbpath data
  - name: Install nodemon
    command: npm i -g nodemon && npm star
