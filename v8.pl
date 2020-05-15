#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';


use warnings;
use strict;

my $protfile = "/etc/trueuserdomains";
open (FH, $protfile);
while (my $file = <FH>) {
         print ("$file");
         close(FH);

}
