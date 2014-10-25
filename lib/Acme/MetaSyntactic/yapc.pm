package Acme::MetaSyntactic::yapc;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::yapc - The YAPC theme

=head1 DESCRIPTION

This theme lists all the places that have held YAPC (Yet Another Perl
Conference).

=head2 Details

The various YAPC are:

=over 4

=item YAPC::America::North

Pittsburgh (1999, 2000), Montreal (2001), Saint-Louis (2002),
Boca Raton (2003), Buffalo (2004), Toronto (2005), Chicago (2006).

=item YAPC::Europe

London (2000),  Amsterdam (2001), Munich (2002), Paris (2003),
Belfast (2004), Braga (2005), Birmingham (2006).

=item YAPC::Israel

Haifa (2003),  Herzliya (2004, 2005), Netanya (2006).

=item YAPC::Canada

Ottawa (2003).

=item YAPC::Australia

Melbourne (2004, 2005).

=item YAPC::Taipei

Taipei (2004, 2005).

=item YAPC::Brazil

Porto Alegre (2005).

=item YAPC::Asia

Tokyo (2006).

=back

=head1 CONTRIBUTOR

Mark Fowler asked me for this list during YAPC::Europe 2005.

Introduced in version 0.40, published on September 19, 2005.

Updated by Abigail in version 0.47, published on November 7, 2005.

Updated in version 0.49, published on November 21, 2005.

Updated in version 0.59, published on January 30, 2006.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
Pittsburgh Montreal Saint_Louis Boca_Raton Buffalo Toronto Chicago
London Amsterdam Munich Paris Belfast Braga Birmingham
Haifa Herzliya Netanya
Ottawa
Merlbourne
Tai_Pei
Porto_Alegre
Tokyo

