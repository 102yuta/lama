#!/usr/bin/perl;
use strict;

#�t�N�H�[�g�ň͂�Ŏw�肷��ƊO���R�}���h�����s�ł���B
my @lines = `perldoc -u -f atan2`;
foreach(@lines){
 s/\w<([^>]+)>/U$1/g;
 print;
}
