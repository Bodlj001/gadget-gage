release: rails db:create
release: rails db:migrate
web: bin/rails server -p ${PORT:-5000} -e $RAILS_ENV
css: bin/rails tailwindcss:watch