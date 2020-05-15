#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';


use warnings;
use strict;
print_normal(" List of All Domains and Username:r \n");
system ("cat /etc/trueuserdomains");


