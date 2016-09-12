Repo Info
=========
Build [Docker] image for [Elasticsearch-Curator]

Consuming
---------
```
docker run -d -e "ELASTICSEARCH_HOST=elasticsearch" \
  -e "OLDER_THAN_IN_DAYS=45" --link es1:elasticsearch \
  mrlesmithjr/elasticsearch-curator
```

License
-------

BSD

Author Information
------------------

Larry Smith Jr.
- [@mrlesmithjr]
- [everythingshouldbevirtual.com]
- [mrlesmithjr@gmail.com]


[Ansible]: <https://www.ansible.com/>
[Docker]: <https://www.docker.com>
[Elasticsearch-Curator]: <https://github.com/elastic/curator>
[@mrlesmithjr]: <https://twitter.com/mrlesmithjr>
[everythingshouldbevirtual.com]: <http://everythingshouldbevirtual.com>
[mrlesmithjr@gmail.com]: <mailto:mrlesmithjr@gmail.com>
