# ABSTRACT: Install and make available libotr v4 library

use strict;
use warnings;
package Alien::OTR;

use parent 'Alien::Base';

1;

__END__

=head1 SYNOPSIS

    use Alien::OTR;

    my $cflags = Alien::OTR->cflags;
    my $libs = Alien::OTR->libs;
    
=head1 DESCRIPTION

Alien::OTR installs the C library C<libotr> version v4.0.0.

=head1 SEE ALSO

=over 4

=item * L<https://otr.cypherpunks.ca/>

=back

=cut
