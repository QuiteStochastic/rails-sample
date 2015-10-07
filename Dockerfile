FROM rails

WORKDIR /code

COPY . /code
RUN bundle install

EXPOSE 3000
CMD bin/rails server
