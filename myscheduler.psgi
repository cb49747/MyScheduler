use strict;
use warnings;

use MyScheduler;

my $app = MyScheduler->apply_default_middlewares(MyScheduler->psgi_app);
$app;

