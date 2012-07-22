#!/usr/bin/perl
use strict;
use warnings;


my @digits = (1,4,5,6,7);
my $I0;
my $U0;
foreach $I0 (@digits) {
    foreach $U0 (@digits) {
	my $ORed = $I0|$U0;
	print "$I0 | $U0 = $ORed\n";
    }
}
print "\n";

foreach $I0 (@digits) {
    my $str = unpack("B32", pack("N", $I0));
    $str =~ s/^0+(?=\d)//;
    print "$str\n"
}
print "\n";
