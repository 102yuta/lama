#!/usr/bin/perl;
use strict;


#わからない。
foreach my $key(sort keys %ENV){
    printf "$key, $ENV{$key}","\n";
}
