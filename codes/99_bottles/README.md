# 99 Bottles

Challenge and text came from https://sandimetz.com/99bottles

## Before You Read This Book

You’ll learn more from this book if you spend 30 minutes working on the 99 Bottles of Beer problem before starting to
read. See the appendix for instructions. 

If you just want to read on but you don’t know Ruby, have no fear. The syntax of the language is so straightforward that you’ll have no trouble understanding what follows. The ideas in this book are not about Ruby, they’re about object-oriented programming and design.

## The challenge

### Getting the exercise

Getting the exercise. The code in this book is on Github. The simplest way to get the exercise is to clone the repository and check out the correct
branch, as follows:

```git clone --depth=1 --branch=exercise https://github.com/sandimetz/99bottles.git```

The directory structure for the exercise should look like this:

├── lib 
   └── bottles.rb
└── test
    └── bottles_test.rb

If you don’t have git installed, create the expected directory structure, and then copy and paste the contents of the raw file on GitHub into bottles_test.rb. Finally, if you don’t have an internet connection, you can find the full code listing for the test suite below, in the Test Suite section.

### Instructions

To run the test suite, invoke Ruby with the path to the test file. 

```ruby test/bottles_test.rb```

The test suite contains one failing test, and many skipped tests.

Your goal is to write code that passes all of the tests. Follow this protocol:

 - run the tests and examine the failure 
 - write only enough code to pass the failing test
 - unskip the next test (this simulates writing it yourself)

Repeat the above until no tests is skipped, and you’ve written code to pass each one.

Work on this task for 30 minutes. The vast majority of folks do not finish in 30 minutes, but it’s useful, for later comparison purposes, to record how far you got. Even if you can’t force yourself to stop at that point, take a break at 30 minutes and save your code.

#### OBS: It took me 34min 