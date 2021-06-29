#!/usr/bin/perl
# by @nu11secur1ty > Penetration testing engineer
# v-1.1
use strict;
use warnings;
use diagnostics;
use Term::ANSIColor;

print color('blue');
print "                                                                 ;                                         
             :                                                   ED.                                       
 G:         t#,           .                L.             :      E#Wi                                    ,;
 E#,    :  ;##W.         ;W.    .      t   EW:        ,ft Ef     E###G.                                f#i 
 E#t  .GE :#L:WE        f#EDi   Dt     Ej  E##;       t#E E#t    E#fD#W;                             .E#t  
 E#t j#K;.KG  ,#D     .E#f E#i  E#i    E#, E###t      t#E E#t    E#t t##L      ,##############Wf.   i#W,   
 E#GK#f  EE    ;#f   iWW;  E#t  E#t    E#t E#fE#f     t#E E#t    E#t  .E#K,     ........jW##Wt     L#D.    
 E##D.  f#.     t#i L##LffiE#t  E#t    E#t E#t D#G    t#E E#t fi E#t    j##f          tW##Kt     :K#Wfff;  
 E##Wi  :#G     GK tLLG##L E########f. E#t E#t  f#E.  t#E E#t L#jE#t    :E#K:       tW##E;       i##WLLLLt 
 E#jL#D: ;#L   LW.   ,W#i  E#j..K#j... E#t E#t   t#K: t#E E#t L#LE#t   t##L       tW##E;          .E#L     
 E#t ,K#j t#f f#:   j#E.   E#t  E#t    E#t E#t    ;#W,t#E E#tf#E:E#t .D#W;     .fW##D,              f#E:   
 E#t   jD  f#D#;  .D#j     E#t  E#t    E#t E#t     :K#D#E E###f  E#tiW#G.    .f###D,                 ,WW;  
 j#t        G#t  ,WK,      f#t  f#t    E#t E#t      .E##E E#K,   E#K##i    .f####Gfffffffffff;        .D#; 
  ,;         t   EG.        ii   ii    E#t ..         G#E EL     E##D.    .fLLLLLLLLLLLLLLLLLi          tt 
                 ,                     ,;.             fE :      E#t                                       
                                                        ,        L:";
							print color('reset');
							print color('cyan');
							print "by nu11secur1ty v-∞\n";
							print color('reset');
print color('red');
print "Choice module\n";
print color('reset');

print color('green');
	print "[1] scan\n";
	print "[2] traversal\n";
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
system("perl modules/scan.pl");
}
	if ($m0dulEs == 2){
system("perl modules/traversal.pl");
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
