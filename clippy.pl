#!/usr/bin/perl
use Text::Wrap;
$Text::Wrap::columns = 40;
#$string = join(" ", @ARGV);
print "******************************************\n";
print wrap('* ', '* ', @ARGV);
print "\n******************************************\n";
print "\\\
 \\\
  \\\
   \\\
     __
    /  \\
    |  |
    @  @
    |  |
    | | |  /
    | | | |
    | \\_/ |
     \\___/

";
