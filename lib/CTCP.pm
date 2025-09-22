package POE::Component::IRC::Plugin::CTCP;

use strict;
use warnings;
use POE;
use POE::Component::IRC::Plugin::CTCP;

my $version = 'Mirror-Bot v1.1.0+stable';
my $clientinfo = 'https://github.com/techfixpros/Mirror-Bot';
my $userinfo = 'Mirror-Bot';

$irc->plugin_add('CTCP', POE::Component::IRC::Plugin::CTCP->new(
        version => $version,
        clientinfo => $clientinfo,
        userinfo => $userinfo,
    )
);


1;
