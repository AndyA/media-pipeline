package Media::Pipeline::Output;

use Moose;

=head1 NAME

Media::Pipeline::Output - A pipeline output

=cut

sub new { bless {}, shift }

sub connect_to {
  my ( $self, @input ) = @_;
}

1;

# vim:ts=2:sw=2:sts=2:et:ft=perl
