FROM ruby:3.2.11

WORKDIR /rails

RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y build-essential libpq-dev nodejs && \
    rm -rf /var/lib/apt/lists/*

COPY . .

CMD ["bash"]