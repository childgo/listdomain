#!/usr/bin/perl
$ENV{'PATH'} = '/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin';

sub print_info {
    my $text = shift;
    print BOLD YELLOW ON_BLACK $text;
    print color 'reset';
}

sub print_warning {
    my $text = shift;
    print BOLD RED ON_BLACK "$text";
    print color 'reset';
}

sub print_normal {
    my $text = shift;
    print BOLD CYAN ON_BLACK "$text";
    print color 'reset';
}



 open( USERDOMAINS, "/etc/trueuserdomains" );
    while (<USERDOMAINS>) {
       
            print_info("\n *");
            print_normal(" $USERDOMAINS \n");
            print_warning("* The user $user is SUSPENDED.\n");
close USERDOMAINS
    }
