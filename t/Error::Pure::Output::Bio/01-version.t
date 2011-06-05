# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::Output::Bio;
use Test::More 'tests' => 1;

# Test.
is($Error::Pure::Output::Bio::VERSION, 0.01, 'Version.');
