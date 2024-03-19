# linecount

A simple tool to summarize the type and amount of code written inside directories and files.

## Installation

Build and run using:
``` sh
crystal build src/linecount.cr
```

## Usage

The tool can be executed as is, e.g. by running `./linecount` which will summarize the current directory with recursive descent.

Files can be specified by passing their names as arguments to the call:
``` sh
./linecount testfile.txt testdir1 testdir2
```

To specify a maximum recursion depth use the `-d` or `--depth` flag:
``` sh
./linecount --depth 2 testdir
```
Using `--depth 0` disables recursion and only examines the files in top-level.

## Contributing

1. Fork it (<https://github.com/KMilkevych/linecount/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Kostiantyn Milkevych](https://github.com/KMilkevych) - creator and maintainer
