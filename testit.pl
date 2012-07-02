#!/usr/bin/perl
use strict;
use warnings;


my @p = ('A', ('B') x 3, 'C');

foreach $a (@p) {
    print $a . "\n";
}
