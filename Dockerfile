FROM ruby:2

RUN gem install package_cloud

ENTRYPOINT ["package_cloud"]
