#!/usr/bin/perl
use warnings;
use strict;
use diagnostics;

my @attack_m0de = (
		[my $m1 = `ls /var/log/`], 
		[my $m2 = ``], 
		[my $m3 = ``], 
		[my $m4 = ``], 
		[my $m5 = `w`]
);
print "$attack_m0de[0][0]";
print "$attack_m0de[4][0]\n";

