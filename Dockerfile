FROM rails:onbuild
RUN rails db:migrate
