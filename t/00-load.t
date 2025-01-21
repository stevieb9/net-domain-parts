#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Net::Domain::Parts' ) || print "Bail out!\n";
}

diag( "Testing Net::Domain::Parts $Net::Domain::Parts::VERSION, Perl $], $^X" );
