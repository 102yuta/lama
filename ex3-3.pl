#!/usr/bin/perl;
use strict;

#�usort�v��ASCII�R�[�h���ɕ��בւ���B

chomp(my @people = <STDIN>);
@people = sort @people;
print "@people\n";
