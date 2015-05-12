#!/usr/bin/perl

$DB::single = 1;

# Giai phuong trinh bac 1 mot an
# ax + b = c 
#

# Nhap cac he so a, b, c
print "He so a: \t";
$a = <>;

print "He so b: \t";
$b = <STDIN>;

print "He so c: \t";
$c = <>;

use warnings;
use strict;

#use Scalar::Util qw(look_like_number);
use Scalar::Util qw(looks_like_number);

my @exprs = qw($a $b $c);

foreach my $expr (@exprs){
    print "$expr is", look_like_number($expr)? '': 'not', "a number\n";
}

$x = ($c - $b)/$a;
print "Co nghiem la: $x\n";

