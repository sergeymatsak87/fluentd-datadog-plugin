FROM fluent/fluentd:v1.10-1

USER root

RUN fluent-gem install fluent-plugin-elasticsearch \
                       fluent-plugin-datadog \
                       fluent-plugin-detect-exceptions \
                       fluent-plugin-concat \
                       fluent-plugin-rewrite-tag-filter