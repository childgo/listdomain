#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';




 open( USERDOMAINS, "/etc/trueuserdomains" );
    while (<USERDOMAINS>) {
       
            print("\n[INFO] *");
            print(" $USERDOMAINS \n");
            print("[WARN] * The user $user is SUSPENDED.\n");
close USERDOMAINS
    }
