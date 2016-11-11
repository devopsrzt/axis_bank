adding the latest repo for node:
  cmd.run:
    - name: curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -


installing node pkgs and dependencies:
  pkg.installed:
    - pkgs:
      - nodejs
      - nodejs-legacy
      - npm
      - build-essential
      - nginx
      - mongodb
