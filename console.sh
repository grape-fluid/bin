#!/usr/bin/env php
<?php

set_time_limit(0);

require __DIR__ . DIRECTORY_SEPARATOR . ".." . DIRECTORY_SEPARATOR . "vendor" . DIRECTORY_SEPARATOR . "autoload.php";

(new \Grapesc\GrapeFluid\Console\Bootstrap(__DIR__ . DIRECTORY_SEPARATOR . ".." . DIRECTORY_SEPARATOR))->run();