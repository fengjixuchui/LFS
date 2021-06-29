#!/usr/bin/perl
# by @nu11secur1ty > Penetration testing engineer
use warnings;
use strict;
use diagnostics;
use Term::ANSIColor;

print "Give URL target for example: http://localhost:8080/\n";

chomp (my $target_ = <STDIN>);
my @attack_m0de = (
		[ my $m1 = `wad -u $target_` ]
);

print color('green');
print "$attack_m0de[0][0]\n";
print "---------------------------------\n";
print color('reset');

# Save
my $filename = 'koshinudze_cmsorder.log';
open(my $fh, '>', $filename) or die "Could not open file '$filename' $!";
        print $fh "$m1\n";
        close $fh;
                print "done\n";
        print "finish the scanning\n";
		sleep 3;
		my $clean = `rm -rf *$target_*`;
		system($clean);
