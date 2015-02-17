This is the shared blog for the Software Carpentry instructor training course.

Required software:

* Ruby and the Ruby developement libraries (`ruby1.9.1` and `ruby1.9.1-dev` on Ubuntu)
* NodeJS server (`nodejs` on Ubuntu)

To set up:

```
gem install bundler
```

and then in the root directory:

```
bundle install
```

and then either:

```
bundle exec jekyll serve
```

or:

```
make serve
```

After a few moments, you can then preview the site at
[http://0.0.0.0:4000/training-course/](http://0.0.0.0:4000/training-course/).
