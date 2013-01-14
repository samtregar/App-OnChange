#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'App::OnChange' ) || print "Bail out!\n";
}

diag( "Testing App::OnChange $App::OnChange::VERSION, Perl $], $^X" );
