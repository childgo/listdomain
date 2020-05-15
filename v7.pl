#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';



use warnings;
use strict;

my $filename = '/etc/trueuserdomains';

open(FH, '<', $filename) or die $!;

print("File $filename opened successfully!\n");

close(FH);
