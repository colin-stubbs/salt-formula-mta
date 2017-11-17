{% if pillar['get']('mta', '') != '' %}
include:
  - {{ pillar['get']('mta', 'ssmtp') }}
{% endif %}
