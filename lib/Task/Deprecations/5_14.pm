use strict;
use warnings;

package Task::Deprecations::5_14;
# ABSTRACT: libraries deprecated from the core in 5.14.0

=pkgroup Perl 5.14.0 Deprecations

Perl 5.14.0 is the first non-development release in which the following core
modules have been marked as deprecated from the core in a way that will cause
them to warn if used from the core distribution. Libraries deprecated in 5.14
may no longer appear in future releases of perl 5.

Installing this set of libraries (by installing Task::Deprecations::5_14 itself)
will stop the "will be removed from the Perl core distribution" warnings.

=pkg Devel::DProf

=cut

1;
