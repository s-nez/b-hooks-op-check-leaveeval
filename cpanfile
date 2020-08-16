requires 'B::Hooks::OP::Check', '0.22';
requires 'ExtUtils::Depends';

on test => sub {
    requires => 'Test::More';
};
