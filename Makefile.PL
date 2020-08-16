use strict;
use warnings;

use ExtUtils::Depends;
use ExtUtils::MakeMaker;

my $pkg = ExtUtils::Depends->new(
    'B::Hooks::OP::Check::LeaveEval',
    'B::Hooks::OP::Check',
);

WriteMakefile(
    NAME               => 'B::Hooks::OP::Check::LeaveEval',
    VERSION_FROM       => 'lib/B/Hooks/OP/Check/LeaveEval.pm',
    ABSTRACT_FROM      => 'lib/B/Hooks/OP/Check/LeaveEval.pm',
    LIBS               => [''],
    DEFINE             => '',
    INC                => '-I.',
    LICENSE            => 'perl',
    CONFIGURE_REQUIRES => { 'version' => 0 },
    $pkg->get_makefile_vars(),
);
