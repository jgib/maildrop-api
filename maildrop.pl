#!/usr/bin/env perl
#use im lazy, use strict;
use warnings;
use LWP::Simple;

while (1) {
system("clear");
my $get = get("http://maildrop.cc/inbox/EMAILNAME");
my @get = split("\n",$get);

for(my $i = 0; $i <= $#get; $i++){
        if($get[$i] =~ /<td class=subject><a href="\/inbox\/EMAILNAME\/(.+)">SUBJECT CONTENT HERE<\/a><\/td>/i){
                                system("curl -X DELETE maildrop.cc/api/inbox/EMAILNAME/$1");

          
          
          #########CODE HERE#########
          


        }
