#!/usr/bin/perl
# by @nu11secur1ty > Penetration testing engineer
use strict;
use warnings;
use diagnostics;
use Term::ANSIColor;
# use 5.010;

print "Give the target host or IP, for example: example.com or 0.0.0.0\n";
print color('magenta');
print "NOTE: Please wait after your choice, koshinudze is working for you...\n";
print color('reset');

chomp (my $target_ = <STDIN>);
our @koshinudze_ = (
	[ my $m0de1 = `nmap -A $target_`, my $m0de2 = `nmap -p 22 $target_` ],
	[ my $m0de3 = `nmap -p 1-100 $target_`, my $m0de4 = `nmap --script=http-title $target_` ],
	[ my $m0de5 = `nmap -sU -A -PN -n -pU:19,53,123,161 -script=ntp-monlist,dns-recursion,snmp-sysdescr $target_` ],
	[ my $m0de6 = `nmap -sV --script=smb* $target_`, my $m0de7 = `nmap -sC -sV -O $target_` ],
	[ my $m0de8 = `dig $target_`, my $m0de9 = `traceroute $target_`, my $m0de10 = `whois $target_`, my $m0de11 = `geoiplookup $target_` ],
	[ my $m0de12 = `whatweb $target_`, my $m0de13 =`nikto -h $target_ -output n1kto_output.txt` ]
);

print "Your result\n";

# The first line of the array
print "Detect OS and Services and Scan a single Port\n";
print color('blue');
	print "$koshinudze_[0][0]\n";
		print "---------------------------------------------\n";
	print "$koshinudze_[0][1]\n";
	print color('reset');

# The Second line of the array
print "Scan a range of ports and Gather page titles from HTTP services\n";
print color('green');
	print "$koshinudze_[1][0]\n";
		print "----------------------------------------------\n";
	print "$koshinudze_[1][1]\n";
	print color('reset');

# The third line of the array
print "Scan for UDP DDOS reflectors\n";
print color('yellow');
	print "$koshinudze_[2][0]\n";
	print color('reset');

# The fourth line of the array
print "Scan with a set of scripts\n";
print color('red');
	print "$koshinudze_[3][0]\n";
		print "-----------------------------------------------\n";
	print "$koshinudze_[3][1]\n";
	print color('reset');
	
# A fifth element of the array
print "DNS records\n";
print color('magenta');
	print "$koshinudze_[4][0]\n";
	print "--------------------------------------------------------\n";
	print color('reset');
print "Traceroute\n";
	print color('bright_yellow');
	print "$koshinudze_[4][1]\n";
	print color('reset');

print "Who\n";
	print color('cyan');
	print "$koshinudze_[4][2]\n";
	print "---------------------------------------------------------\n";
	print "$koshinudze_[4][3]\n";
	print color('reset');
	
print "Host info structure\n";
	print "$koshinudze_[5][0]\n";
	print "----------------------------------------------------------\n";
print "Advanced with Nikto\n";
	print color('magenta');
	print "Nikto is working, please wait for the deep scanning...\n";
	print "$koshinudze_[5][1]\n";
	print color('reset');

# Save
my $filename = 'koshinudze_scan.log';
open(my $fh, '>', $filename) or die "Could not open file '$filename' $!";
	print $fh "$m0de1\n$m0de2\n$m0de3\n$m0de4\n$m0de5\n$m0de6\n$m0de7\n$m0de8\n$m0de9\n$m0de10\n
	$m0de11\n$m0de12\n$m0de13\n";
	close $fh;
		print "done\n";
	print "finish the scanning\n";
		# Clean 
			sleep 3;
			#print "Please type your target again to clean your scanning...\n";
			#my $target_clean = <>;
		my $clean = `rm -rf *$target_.*`;
		system($clean);
# Bugs
# Ruby: https://github.com/contentful/contentful.rb/issues/217
# - /usr/lib/ruby/vendor_ruby/target.rb:188: warning: URI.escape is obsolete
# - /usr/lib/ruby/vendor_ruby/target.rb:188: warning: URI.escape is obsolete

