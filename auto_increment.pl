#! /usr/bin/perl -w

use strict;

my $i, $j;

$i = $j = 100;

$alpha = 1 + ++$i; # $alpha = 102

print "alpha: " . $alpha . "\n";

$beta = 1 + $j++; # $beta = 101

print "beta: " . $beta . "\n";
