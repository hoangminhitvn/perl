#! /usr/bin/perl

use strict;

# create 1 hash
my %author = (
    name => 'Ha',
    gender => 'male',
    age => '24'
);

# Get name value 
my $author_name = $author{name};
print "Author name : " . $author_name . "\n";

# Get gender value 
my $author_gender = $author{gender};
print "Author gender : " . $author_gender . "\n";

# Get age value
my $author_age = $author{age};
print "Author age: " . $author_age . "\n";

# Get list keys on hash
my @list_keys = keys %author;
print "List keys on author: " . $list_keys[0] . "\t" . $list_keys[1] . "\t" . $list_keys[2] . "\n";

# Delete age key and age value
delete($author{age});

# Create a new hash with data author
my %author_new = %author;

# Get list values on new hash
my @list_values = values %author_new;
print "List values new: " . $list_values[0] . "\t" . $list_values[1] . "\n";



