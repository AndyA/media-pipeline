package Media::Pipeline::Node;

use Moose;

=head1 NAME

Media::Pipeline::Node - The base class for nodes in a media pipeline

=cut

sub new { bless {}, shift }

sub inputs  { return }
sub outputs { return }

1;

# vim:ts=2:sw=2:sts=2:et:ft=perl
