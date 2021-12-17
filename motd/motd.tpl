--------------
Bienvenue sur {{ansible_ssh_host}}
OS: {{ansible_distribution}} {{ansible_distribution_version}}

Mon addressage réseau :
{% for item in ansible_all_ipv4_addresses %}
  - {{item}}
{% endfor %}
--------------
