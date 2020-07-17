install_apache:
  pkg.installed:
    - pkgs:
      - apache2

apache_running:
  service.running:
    - name: apache2
    - enable: True