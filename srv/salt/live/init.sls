{% if grains['os'] == 'Ubuntu' %}

/home/ubuntu/.config/xfce4/terminal/terminalrc:
  file.managed:
    - source: salt://live/terminalrc
    - user: ubuntu
    - group: ubuntu
    - replace: False
    - makedirs: True

{% endif %}

