requires 'B::Hooks::OP::Check', '0.22';
requires 'ExtUtils::Depends';

on test => sub {
    requires 'Test::More', '1.302170';
};

on configure => sub {
    requires 'version', '0.77';
    requires 'ExtUtils::Depends';
};
