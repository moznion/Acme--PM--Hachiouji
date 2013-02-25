#!perl

use strict;
use warnings;
use utf8;
use Acme::PM::Hachiouji;

BEGIN {
    use Test::More tests => 1;
    use Test::Exception;
}

dies_ok { greet };

done_testing;

