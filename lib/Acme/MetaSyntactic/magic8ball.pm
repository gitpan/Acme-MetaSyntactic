package Acme::MetaSyntactic::magic8ball;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::magic8ball - The magic8ball theme

=head1 DESCRIPTION

The legendary fortune-telling toy, in yet another computer
programmed incarnation, this time using Acme::MetaSyntactic!

This metasyntactic Magic 8 Ball may be nice, even useful for
important choices in your life, but be sure to ask the Public
8 Ball as well: L<http://8ball.federated.com/>.

The Magic 8 Ball answers list can be found here
L<http://www.fiendation.com/people/chris/eight.htm> and here
L<http://www.brtb.com/articles/magic8index.shtml> and here
L<http://8ball.ofb.net/answers.html>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat.

Introduced in version 0.19, published on April 25, 2005.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
Ask_Again_Later
Better_Not_Tell_You_Now
Concentrate_and_Ask_Again
Don_t_Count_on_It
It_Is_Certain
Most_Likely
My_Reply_is_No
My_Sources_Say_No
No
Outlook_Good
Outlook_Not_So_Good
Reply_Hazy_Try_Again
Signs_Point_to_Yes
Yes
Yes_Definitely
You_May_Rely_On_It

