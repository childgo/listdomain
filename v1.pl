#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';


 open( USERDOMAINS, "/etc/trueuserdomains" );
    while (<USERDOMAINS>) {
       
            print_info("\n[INFO] *");
            print_normal(" $USERDOMAINS \n");
            print_warning("[WARN] * The user $user is SUSPENDED.\n");
close USERDOMAINS
    }
