package Hello;
use strict;
use warnings;
use Exporter;

our @ISA= qw( Exporter );

our $VERSION = '0.01';

our @EXPORT = qw( hello );
 
sub hello {
  print "Hello world!";
}
 
1;
