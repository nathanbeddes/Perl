#!/usr/bin/perl

sub factorial {
    my ($n) = @_;
    if ($n == 0) {
        return 1;
    }

    return factorial($n - 1) * $n;
}



print factorial(4) . "\n";
