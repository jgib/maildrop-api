#!/usr/bin/env perl
#use im lazy, use strict;
use warnings;
use LWP::Simple;

while (1 eq 1) {
system("clear");
print "Waiting for the doorbell to ring!\n";
my $get = get("http://maildrop.cc/inbox/EMAILNAME");
my @get = split("\n",$get);

for(my $i = 0; $i <= $#get; $i++){
        if($get[$i] =~ /<td class=subject><a href="\/inbox\/EMAILNAME\/(.+)">SUBJECT CONTENT HERE<\/a><\/td>/i){


          
          #########CODE HERE#########
          


        }
