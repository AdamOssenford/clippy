#!/usr/bin/perl
use Text::Wrap;
$string = join(" ", @ARGV);
$final = join("\n* ", unpack('(A40)*', $string));

$~ = "MULTILINE";
write;

format MULTILINE =
*********************************************
* @*
   $final
*********************************************
.

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
