package Acme::MetaSyntactic::pm_groups;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.pm.org/groups/perl_mongers.xml',
    extract => sub {
        return
            map { Acme::MetaSyntactic::RemoteList::tr_nonword($_) }
            map { s/#/Pound_/g; $_ }
            map { s/&([aeiouy])(?:acute|grave|circ|uml);/$1/g; $_ }
            $_[0] =~ m!<group id="\d+" status="active">\s*<name>\s*([^<]+)\s*</nam!g;
    },
);

1;

=head1 NAME

Acme::MetaSyntactic::pm_groups - The Perl Mongers groups theme

=head1 DESCRIPTION

List all the B<active> Perl Mongers groups, as described in the master
Perl Mongers file L<http://www.pm.org/groups/perl_mongers.xml>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat

Introduced in version 0.49, published on November 21, 2005.

Updated in version 0.56 (28 groups disappeared and 4 groups were created),
published on January 9, 2006.

Later updates (from the source web site):

=over 4

=item * version 0.58, published on January 23, 2006.

=item * version 0.60, published on February 6, 2006.

=item * version 0.61, published on February 13, 2006.

=item * version 0.64, published on March 6, 2006.

=item * version 0.72, published on May 1, 2006.

=item * version 0.77, published on June 5, 2006.

=item * version 0.79, published on June 19, 2006.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
ABE_pm
AOL_pm
Aalesund_pm
Aarau_pm
Aarhus_pm
Aberdeen_pm
Africa_pm
Akasaka_pm
Albany_pm
Albuquerque_pm
Alphen_pm
Amiga_pm
Amsterdam_pm
Anchorage_pm
Angola_pm
Argentina_pm
Asheville_pm
Athens_pm
Atlanta_pm
Auckland_pm
Austin_pm
BH_pm
Baltimore_pm
Bangalore_pm
Bangkok_pm
Bangsar_pm
Barcelona_pm
Basel_pm
Bath_pm
Belem_pm
Belfast_pm
Belgrade_pm
Berlin_pm
Bielefeld_pm
Birmingham_pm
Boise_pm
Bologna_pm
Boston_pm
Boulder_pm
Braga_pm
Brasil_pm
Brasilia_pm
Brisbane_pm
Bruxelles_pm
Bucharest_pm
Budapest_pm
Buffalo_pm
Burnaby_pm
CAMEL_pm
CaFe_pm
Calgary_pm
Cambridge_pm
Camelot_pm
Campinas_pm
Canberra_pm
Caracas_pm
Cascais_pm
Cascavel_pm
Cedar_Valley_Perl_Mongers_pm
Champaign_Urbana_pm
Charleston_pm
Charlotte_pm
Chemnitz_pm
Chicago_pm
China_pm
Chisinau_pm
Chupei_pm
ClassicCity_pm
Clemson_pm
Cola_pm
Cologne_pm
Colombo_pm
Columbia_pm
Copenhagen_pm
CostaRica_pm
Csy_pm
DC_pm
DFW_pm
Darmstadt_pm
Dayton_pm
Delhi_pm
Depok_pm
DesMoines_pm
Destin_pm
Detroit_pm
Devon_and_Cornwall_pm
Dominican_Republic_pm
Dresden_pm
Dublin_pm
Edinburgh_pm
Eindhoven_pm
Erlangen_pm
Firenze_pm
Fortaleza_pm
Frankfurt_pm
Gainesville_pm
Galicia_pm
Geneva_pm
German_pm
Gombe_pm
Goteborg_pm
GrandRapids_pm
Groningen_pm
Guadalajara_pm
Guatemala_pm
Guimaraes_pm
Hamburg_pm
HamptonRoads_pm
Harrisburg_pm
Hartford_pm
Helsingborg_pm
HongKong_pm
Houston_pm
HudsonValley_pm
Iassy_pm
Israel_pm
Istanbul_pm
JERL_pm
JPL_pm
Jacksonville_pm
Jakarta_pm
Jalisco_pm
Jerusalem_pm
Jogja_pm
Kaiserslautern_pm
Kansai_pm
KansasCity_pm
Kaohsiung_pm
KernCounty_pm
Kiel_pm
Kolkata_pm
Korean_Perl_User_Group_pm
Krakow_pm
LA_Belle_pm
Lafayette_pm
LagunaNiguel_pm
LasVegas_pm
Lawton_pm
Lebanon_pm
Lexington_pm
Lisbon_pm
Ljubljana_pm
London_pm
Los_Angeles_pm
Lund_pm
Lyon_pm
Madras_pm
Madrid_pm
Maine_pm
Malaga_pm
Malaysia_pm
Malazgirt_pm
Maracaibo_pm
Marseille_pm
Melbourne_pm
Mexico_pm
Miami_pm
Mignon_pm
MiltonKeynes_pm
Minneapolis_pm
Mk_pm
Montreal_pm
Morris_County_pm
Moscow_pm
Munich_pm
NEPenn_pm
NE_Oklahoma_Perl_Users_Group_pm
NH_pm
NWArkansas_pm
NewCastle_pm
NewOrleans_pm
Niederrhein_pm
Nomads_pm
Nordest_pm
Northfield_pm
Nottingham_pm
Oakland_pm
Oegstgeest_pm
Oeiras_pm
OklahomaCity_pm
Omaha_pm
OrangeCounty_pm
Orlando_pm
Oslo_pm
PBP_pm
PDX_pm
Paderborn_pm
Pakistan_pm
Paris_pm
PerlSemNY_pm
PhPerl_pm
Philadelphia_pm
Phoenix_pm
PikesPeak_pm
Pisa_pm
Pittsburgh_pm
PortoAlegre_pm
Porto_pm
Pound_Perl_pm
Poznan_pm
Princeton_pm
Pune_pm
Purdue_pm
Raleigh_pm
Recife_pm
RenoTahoe_pm
RhodeIsland_pm
Richmond_pm
Rio_pm
Rockford_pm
Roederbergweg_pm
Roma_pm
Rousse_pm
Ruhr_pm
SWOK_pm
Saarland_pm
Salvador_pm
Samara_pm
SanAntonio_pm
SanDiego_pm
SanFrancisco_pm
Santa_Fe_Los_Alamos_pm
Santiago_pm
SantoDomingo_pm
Sao_Paulo_pm
Seattle_pm
Seneca_pm
Shadrinsk_pm
Shibuya_pm
SiouxLand_pm
SoCo_pm
Sonoma_pm
SouthFlorida_pm
SpringfieldMO_pm
Sri_Lanka_pm
StLouis_pm
StPaul_pm
Stockholm_pm
Stuttgart_pm
Sydney_pm
Taichung_pm
Taipei_pm
Tallahassee_pm
TampaBay_pm
Taubate_pm
Tempe_East_Valley_Perlmongers_pm
Terere_pm
Thailand_pm
Thane_pm
ThousandOaks_pm
Tijuana_pm
Tokyo_pm
Toronto_pm
Toulouse_pm
Tucson_pm
Ulm_pm
Valladolid_pm
ValleKas_pm
ValleyPerl_pm
Vancouver_pm
Viana_pm
Victoria_pm
Vienna_pm
Vitoria_pm
Vlaanderen_pm
WYPUG_pm
Wellington_pm
WhiteMountain_pm
Winnipeg_pm
Yerevan_pm
Yuma_pm
ZA_pm
aalborg_pm
ankara_pm
arnhem_pm
bali_pm
brazosvalley_pm
cypriots_pm
dahut_pm
hanoi_pm
innsbruck_pm
iran_pm
italia_pm
kampala_pm
kraljevo_pm
kw_pm
may_pm
mytutorial_pm
ooubafsan_pm
ph_pm
plovdiv_pm
rubbercity_pm
salerno_pm
stttelkom_pm
torino_pm
turkperl_pm
tutorial_pm_org_pm
