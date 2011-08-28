Guard::Zen
=============

Zen guard allows to automatically run 'ruby path_to_enlightenment.rb'.

Install
-------

Please be sure to have [Guard](https://github.com/guard/guard) installed before continue.

Install the gem:

    $ gem install guard-zen

Add it to your Gemfile (inside development group):

``` ruby
gem 'guard-zen'
```

Add guard definition to your Guardfile by running this command:

    $ guard init zen

Usage
-----

Please read [Guard usage doc](https://github.com/guard/guard#readme)

Guardfile
---------

Zen guard can be use to resolv koans from [Ruby Koans](http://rubykoans.com/)

``` ruby
guard 'zen' do
  watch(%r{^*.\.rb$})
end
```

Please read [Guard doc](https://github.com/guard/guard#readme) for more information about the Guardfile DSL.

Development
-----------

* Source hosted at [GitHub](https://github.com/azazelo/guard-zen)
* Report issues/Questions/Feature requests on [GitHub Issues](https://github.com/azazelo/guard-zen/issues)

Pull requests are very welcome! Make sure your patches are well tested. Please create a topic branch for every separate change
you make.

Testing
-------

!!!TODO

Author
------

[Andrey Eremeev](https://github.com/azazelo)