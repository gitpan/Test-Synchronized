#! /usr/bin/env perl
use inc::Module::Install;

name 'Test-Synchronized';
all_from 'lib/Test/Synchronized.pm';
auto_set_repository;

requires 'Class::Accessor::Fast' => 0;
requires 'File::Spec' => 0;

test_requires 'Test::Pod::Coverage' => 0;
test_requires 'Test::More' => 0;

WriteAll;