FROM k8s.gcr.io/fluentd-elasticsearch:v2.0.4

COPY Gemfile /Gemfile

RUN gem install --file Gemfile
