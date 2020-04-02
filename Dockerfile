FROM fluent/fluentd:v1.10-1

USER root

RUN fluent-gem install fluent-plugin-elasticsearch

RUN fluent-gem install fluent-plugin-datadog