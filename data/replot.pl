#!/usr/bin/perl

use strict;
use warnings;
use v5.14;

my @plots = glob('plot*.R');
for my $p (@plots ) {
  my ($figure) = ($p =~ /plot-(.+).R/);
  say "postscript('$figure.eps', fonts=c('Helvetica'), family='Helvetica')";
  say "source('$p')";
  say "dev.off()";
}
