common_packages:
  pkg.installed:
    - pkgs:
      - htop
      - strace

Install editor:
  pkg.installed:
    - name: {{ pillar['editor'] }}
