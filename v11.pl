#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';


use warnings;
use strict;
system ("cut -f "1" -d : /etc/trueuserdomains | sort | more");

}
