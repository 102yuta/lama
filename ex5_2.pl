#!/usr/bin/perl;
use strict;

print "Please type word, per one line:";
chomp(my @people = <STDIN>);

#�ux�v�J��Ԃ��B
print "1234567890" x 3, "\n";

foreach(@people){

  #%��s�@���镶����Ƌ󔒂��܂߁������\������B 
  printf "%20s\n",$_;

}