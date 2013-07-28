/home/zee/.ssh/authorized_keys:
  file.managed:
    - source: salt://users/zee/authorized_keys
    - user: zee
    - group: zee
    - mode: 600

/home/zee/.ssh:
  file.directory:
   - name: /home/zee/.ssh
   - user: zee
   - group: zee
   - mode: 700