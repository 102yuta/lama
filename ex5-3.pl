#!/usr/bin/perl;
use strict;

print "Please type width:";
chomp(my $width = <STDIN>);
print "Please type word, per one line:";
chomp(my @people = <STDIN>);

#�ux�v�J��Ԃ��B
print "1234567890" x (($width+9)/10), "\n";

foreach(@people){

  #%��s�@���镶����Ƌ󔒂��܂߁������\������B 
  printf "%${width}s\n",$_;
}
