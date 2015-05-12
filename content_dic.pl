#! /usr/bin/perl

use Path::Class;

my $dir = dir('/home', 'haminh'); # /home/haminh

# Iterate over the content of foo/bar
while (my $file= $dir->next){
    
    # See if it is a directory and skip
    next if $file->is_dir();

    # Print out the file name and path
    print $file->stringify . "\n";
}
