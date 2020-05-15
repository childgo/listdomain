#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';


use warnings;
use strict;
print("List of All Domains and Username:")
system ("cat /etc/trueuserdomains");


