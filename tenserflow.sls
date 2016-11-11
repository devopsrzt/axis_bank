  pkg.installed:
    - pkgs:
      - python3-pip
      - python-dev
      - python-virtualenv
 

selecting the binaries for tensorflow:
  cmd.run:
    - name: export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.11.0-cp35-cp35m-linux_x86_64.whl
    - user: root

installing tensorflow:
  cmd.run:
    - name: pip3 install --upgrade $TF_BINARY_URL
