#!/usr/bin/perl
use warnings;
use strict;
use diagnostics;

my @attack_m0de = (
		[my $m1 = `ping 127.0.0.1 -c 3`], 
		[my $m2 = ``], 
		[my $m3 = ``], 
		[my $m4 = ``], 
		[my $m5 = ``]
);
print "$attack_m0de[0][0]\n";
print "$attack_m0de[4][0]\n";

