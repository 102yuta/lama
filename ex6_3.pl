#!/usr/bin/perl;
use strict;


#�킩��Ȃ��B
foreach my $key(sort keys %ENV){
    printf "$key, $ENV{$key}","\n";
}
