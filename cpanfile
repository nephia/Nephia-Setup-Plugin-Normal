requires 'perl', '5.008001';
requires 'Voson';
requires 'Voson::Setup::Plugin::Assets::Bootstrap';
requires 'Voson::Setup::Plugin::Assets::JQuery';
requires 'Cache::Cache';
requires 'Plack::Middleware::CSRFBlock';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

