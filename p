#!/usr/bin/perl
print eval(join(" ",@ARGV)),"\n";
print $@;

