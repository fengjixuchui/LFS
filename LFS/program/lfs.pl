#!/usr/bin/perl
# by @nu11secur1ty > Penetration testing engineer
# v-1.1
use strict;
use warnings;
use diagnostics;
use Term::ANSIColor;

print color('blue');
print " 
 _      ______ _____ 
| |    |  ____/ ____|
| |    | |__ | (___  
| |    |  __| \___ \ 
| |____| |    ____) |
|______|_|   |_____/\n";
							
print color('reset');
print color('cyan');
print "by nu11secur1ty v-∞\n";
print color('reset');

print color('red');
print "Choice module\n";
print color('reset');

print color('green');
	print "[1] Check for all existing logs\n";
	print "[2] Check who is on server\n";
	print "[3] sniff\n";
	print "[4] attack\n";
	print "[5] CMS-Detect,OS other\n";
	print "[0] CMSmap_nu11secur1ty\n\n\n";
	
print color('reset');
print color('yellow');
	print "For EXIT press Ctrl + C\n";
print color('reset');

my $m0dulEs = <STDIN>;

if ($m0dulEs == 1){
system("perl modules/logs.pl");
}
	if ($m0dulEs == 2){
system("perl modules/whoisonserver.pl");
}
	if ($m0dulEs == 3){
system("perl modules/sniff.pl");
}
	if ($m0dulEs == 4){
system("perl modules/attack.pl");
}
	if ($m0dulEs == 5){
system("perl modules/cmsorder.pl");
}	
	if ($m0dulEs == 0){
print color('yellow');
print "Give options for CMS_nu11secur1ty for example: -h host or EXAMPLE: http://example.com/\n";
print "With output file: http://example.com/ > cms_nu11secur1ty.log\n";
print color('reset');
	my $option_cms = <STDIN>;
system("perl CMSmap_nu11secur1ty/cmsmap.py $option_cms");
}else{
	exit 0;
	}
