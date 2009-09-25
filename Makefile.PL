use inc::Module::Install;

name     q(Transmission-Client);
all_from q(lib/Transmission/Client.pm);

requires q(Moose) => 0.80;
requires q(DateTime) => 0.50;
requires q(JSON) => 2.15;
requires q(LWP::UserAgent) => 5.8;
requires q(MIME::Base64) => 3.00;

test_requires q(Test::More) => 0;

auto_install;
WriteAll;