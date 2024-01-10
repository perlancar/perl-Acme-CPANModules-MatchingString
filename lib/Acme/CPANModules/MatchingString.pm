package Acme::CPANModules::MatchingString;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of modules related to matching string",
    entries => [
        {
            module => 'String::FlexMatch',
            description => <<'MARKDOWN',

An object that can be instructed to match a string with another string, a regex,
or a coderef. The object overloads the `eq` operator so you can abstract the
actual matching mechanism and still use `eq` in your code. Does not yet provide
case-insensitive string vs string matching.

MARKDOWN
        },
        {
            module => 'String::Util::Match',
            description => <<'MARKDOWN',

Provide some routines related to matching string.

MARKDOWN
        },
        {
            module => 'match::simple',
            description => <<'MARKDOWN',

A smart-match implementation.

MARKDOWN
        },
        {
            module => 'match::smart',
            description => <<'MARKDOWN',

A smart-match implementation.

MARKDOWN
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 SEE ALSO

L<Acme::CPANModules::SmartMatch>
